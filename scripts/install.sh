#!/bin/bash
echo "cd /home/lluis3d/raspi_cam_web_stream/"
cd /home/lluis3d/raspi_cam_web_stream/

echo "Installing application dependencies..."
sudo apt update
sudo apt upgrade -y
sudoa apt install python3-opencv

echo "Installing python environment..."
python3 -m venv --system-site-packages venv
echo "Done"

echo "Activating environment..."
source venv/bin/activate
echo "Done"

echo "Installing dependencies..."
pip install .
echo "Done setupy"

pip install -r requirements.txt
echo "Done requirements"

source deactivate