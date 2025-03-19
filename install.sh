#!/bin/bash

# Cập nhật hệ thống
sudo apt update -y

# Cập nhật hệ thống không cần quyền sudo (dành cho user có quyền)
apt update -y

# Cài đặt screen
apt install screen -y
sudo apt install screen -y

# Tạo một phiên screen và chạy script start.sh
screen -dmS MyApp bash start.sh
