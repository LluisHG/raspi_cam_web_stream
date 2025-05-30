#!/bin/bash
cd $HOME/raspi_cam_web_stream
source venv/bin/activate
python3 app/stream_server.py
