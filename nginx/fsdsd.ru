server {
    listen 80;
    listen [::]:80;

    root /var/www/fsdsd.ru/html;
    index index.html index.htm index.nginx-debian.html;

    server_name fsdsd.ru www.fsdsd.ru;

    location / {
        try_files $uri $uri/ =404;
    }
}
