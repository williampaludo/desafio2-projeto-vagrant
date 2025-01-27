#!/bin/bash

# Atualiza a lista de pacotes e instala os pacotes necessários
sudo apt-get update
sudo apt-get install -y vim curl telnet unzip wget net-tools htop nmap

# Cria o usuário william
sudo useradd -m -s /bin/bash william
