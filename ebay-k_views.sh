#!/bin/bash
for i in {1..$1}
do
curl -i -s -k -X $'GET' \
    -H $'Host: www.ebay-kleinanzeigen.de' -H $'Connection: close' -H $'sec-ch-ua: \"Chromium\";v=\"89\", \";Not A Brand\";v=\"99\"' -H $'Accept: application/json, text/javascript, */*; q=0.01' -H $'X-Requested-With: XMLHttpRequest' -H $'sec-ch-ua-mobile: ?0' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36' -H $'Sec-Fetch-Site: same-origin' -H $'Sec-Fetch-Mode: cors' -H $'Sec-Fetch-Dest: empty' -H $'Referer: https://www.ebay-kleinanzeigen.de/s-anzeige/grafikkarten-checker-bot-uvp-preise/1754923175-225-2136' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: en-US,en;q=0.9' -H $'Content-Length: 0' \
    $'https://www.ebay-kleinanzeigen.de/s-vac-inc-get.json?adId=1804224584'
sleep 5
done

