#!/bin/bash

# Habilitar UFW
sudo ufw enable

# Denegar todo el tráfico entrante
sudo ufw default deny incoming

# Denegar todo el tráfico saliente
sudo ufw default deny outgoing

# Permitir el tráfico saliente en la interfaz eth0
sudo ufw allow out on eth0

# Permitir el tráfico entrante en la interfaz eth0 a los puertos 80, 443 y 22 a través del protocolo TCP
sudo ufw allow in on eth0 to any port 80,443,22 proto tcp
