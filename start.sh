#!/bin/ash
rm -rf /home/container/tmp/*
echo "⚙️ Versión del Script: 1.9"
echo "🛠 Iniciando PHP-FPM..."
/usr/sbin/php8.3-fpm --fpm-config /home/container/php-fpm/php-fpm.conf --daemonize

echo "🛠 Iniciando Nginx..."
echo "✅ Inicializado con éxito"
/usr/sbin/nginx -c /home/container/nginx/nginx.conf -p /home/container/
