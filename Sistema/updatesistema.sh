#!/bin/bash
# Script para atualizar o sistema
echo "Iniciando o update e upgrade do sistema!"
echo "-----------------------------------------"
sudo apt update -y
sudo apt upgrade -y
echo "Script executado!"