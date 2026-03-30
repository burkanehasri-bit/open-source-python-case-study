#!/bin/bash

echo "Creating sample Python service file..."

echo '
[Unit]
Description=My Python App

[Service]
ExecStart=/usr/bin/python3 /home/user/app.py
Restart=always

[Install]
WantedBy=multi-user.target
' > myapp.service

echo "Service file created!"
