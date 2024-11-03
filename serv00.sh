#!/bin/bash

# 登录到第一个服务器并执行命令
echo "开始通过 SSH 连接到 alem@s5.serv00.com..."
sshpass -p 'ReCoGGerTjS6ayKUEBFJ' ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -tt alem@s5.serv00.com "PORT=3544 UUID=18729f5b-67ff-4ff2-91c9-ee4a37d1400c bash <(curl -Ls https://github.com/eooce/Sing-box/releases/download/00/2.sh)"

echo "s5.serv00.com 远程命令执行完成"
