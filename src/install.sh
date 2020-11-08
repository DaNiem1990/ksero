cp ./src/setup.sh ./src/ksero
docker-compose up -d && echo "Please wait while service is up..." && sleep 5 && docker
 exec ksero-web /var/www/ksero/setup.sh && echo "All done"