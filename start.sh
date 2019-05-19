#!/bin/bash
cd src
echo "start agent2d"
./start.sh -t kataoka2d_0514  #ここを変更
# 引数で  「--offline-logging」と与えるとセンサ情報のログが残せる
# 引数で　「-h 192.167.1.XX」と与えるとリモート接続できる
echo "exit good bye"
