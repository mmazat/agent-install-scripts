#!/bin/sh

# Install script for AgentDVR/ Linux
# To execute: save and `chmod +x ./install.sh` then `./install.sh`

if [[ ("$OSTYPE" == "darwin"*) ]]; then
  # If darwin (macOS)
  bash <(curl -s "https://raw.githubusercontent.com/mmazat/agent-install-scripts/pi_3/main/macos_setup.sh")
  exit
fi

bash <(curl -s "https://raw.githubusercontent.com/mmazat/agent-install-scripts/pi_3/main/linux_setup.sh")
