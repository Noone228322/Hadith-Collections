<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

require 'vendor/autoload.php';

use Goutte\Client;
use Symfony\Component\HttpClient\HttpClient;

$client = new Client(HttpClient::create());

$start = 6244;
$end = 7563;

$logFile = 'bukhari_arabic_log.txt';
$outputFile = 'bukhari_arabic.json';

function log_message($message) {
    global $logFile;
    $time = date('Y-m-d H:i:s');
    file_put_contents($logFile, "[$time] $message\n", FILE_APPEND);
    echo "$message\n";
}

function initial_setup() {
    global $logFile, $outputFile;
    if (!file_exists($logFile)) file_put_contents($logFile, '');
    if (!file_exists($outputFile)) file_put_contents($outputFile, json_encode([], JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE));
}

initial_setup();

$results = json_decode(file_get_contents($outputFile), true) ?: [];

for ($i = $start; $i <= $end; $i++) {
    if (isset($results[$i])) {
        log_message("⏩ Пропускаю хадис $i — уже есть");
        continue;
    }

    $url = "https://sunnah.com/bukhari:$i";
    log_message("🔍 Загружаю $url");

    try {
        $crawler = $client->request('GET', $url);
        $status = $client->getResponse()->getStatusCode();
        if ($status !== 200) {
            log_message("❌ $i: HTTP $status");
            continue;
        }

        $arabic = trim($crawler->filter('div.arabic_hadith_full.arabic')->text(''));

        if (!empty($arabic)) {
            $results[$i] = [
                'hadithnumber' => $i,
                'arabic' => $arabic
            ];
            log_message("✅ Сохранено $i");
        } else {
            log_message("⚠️ Пропущен $i — нет арабского текста");
        }

        file_put_contents($outputFile, json_encode($results, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE));
    } catch (Exception $e) {
        log_message("🚨 Ошибка $i: " . $e->getMessage());
    }

    sleep(1); // не нагружаем сайт
}

log_message("🎉 Завершено. Сохранено хадисов: " . count($results));
