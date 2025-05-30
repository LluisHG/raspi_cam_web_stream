#!/bin/bash
echo "cd /home/lluis3d/raspi_cam_web_stream/"
cd /home/lluis3d/raspi_cam_web_stream/

echo "Installing python environment..."
python3 -m venv venv
echo "Done"

echo "Activating environment..."
source venv/bin/activate
echo "Done"

echo "Installing dependencies..."
pip install .
echo "Done setupy"

pip install -r requirements.txt
echo "Done requirements"
