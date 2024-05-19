#!/usr/bin/env bash
cd /drive_c/injector
wine pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
wine pip install -r requirements.txt
