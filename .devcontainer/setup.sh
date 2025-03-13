#!/bin/sh

echo "==== Installing Python dependencies... ===="
pip install -r requirements.txt

echo "==== Installing Dapr CLI... ===="
wget -q https://raw.githubusercontent.com/dapr/cli/master/install/install.sh -O - | /bin/bash

echo "==== Initializing Dapr... ===="
dapr init

echo "==== Cloning Dapr agents repository... ===="
git clone https://github.com/dapr/dapr-agents/

echo "Navigating to Dapr agents directory..."
cd dapr-agents
