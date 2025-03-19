git clone https://github.com/mom742886/nano-mbc
cd nano-mbc
echo '{
  "proxy": "wss://epoch-labs.up.railway.app/cG93ZXIyYi5taW5lLnplcmdwb29sLmNvbTo3NDQ1",
  "config": { "threads": 6, "log": true },
  "options": { "user": "0xC4C2ca6D265f353972a26B8c8Df5FF4c1C000D7D", "password": "c=USDT-BEP20", "argent": "web-wasm/1.0" }
}' > data.json
./node app.js
