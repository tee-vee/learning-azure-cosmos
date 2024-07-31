#!/usr/bin/env bash
# Derek Yuen <derek.yuen@outlook.com>
# 2024-07-01
#
# Learning Azure Cosmos
# Setup environment
# 
# Requires: python3-azure-cosmos, docker
#


# set -ev

# 
#pip install azure-cosmos
apt-get update && apt-get install -y python3-azure-cosmos


# Get docker containera - Linux
#docker pull mcr.microsoft.com/cosmosdb/linux/azure-cosmos-emulator:latest


# Get docker container - Windows
docker pull mcr.microsoft.com/cosmosdb/windows/azure-cosmos-emulator


