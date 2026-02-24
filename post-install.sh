#!/bin/bash

# Atualiza os repositórios
apt-get update

# Instala o Ubuntu Desktop (Versão Minimal ou Full)
# --no-install-recommends economiza espaço e tempo
apt-get install -y --no-install-recommends ubuntu-desktop

# Configura o sistema para iniciar em modo gráfico por padrão
systemctl set-default graphical.target

# Limpeza opcional
apt-get autoremove -y
