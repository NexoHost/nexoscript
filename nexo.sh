#!/bin/sh



# Añade tu motd
echo "Bienvenido a tu VPS." > /etc/motd
echo "" >> /etc/motd
echo "Este servidor está administrado por NexoHost Corporation." >> /etc/motd
echo "" >> /etc/motd
echo "¡Que tengas un excelente día!" >> /etc/motd
# Agrega el usuario al grupo sudo
usermod -aG sudo root
