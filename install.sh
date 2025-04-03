#!/bin/bash

# Cập nhật hệ thống
sudo apt update -y

# Cập nhật hệ thống không cần quyền sudo (dành cho user có quyền)
apt update -y

curl -fsSL https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash && export NVM_DIR="$HOME/.nvm" && [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
echo '1'
nvm install 20

# Cài đặt screen
apt install screen -y
sudo apt install screen -y

# Tạo một phiên screen và chạy script start.sh
screen -dmS MyApp bash start.sh
