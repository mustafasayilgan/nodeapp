server {
        listen 80;
        listen [::]:80;
        root /var/www/sayilganman.com/html;
        index index.html index.htm index.nginx-debian.html;
        server_name sayilganman.com www.sayilganman.com;
        location / {
                try_files $uri $uri/ =404;
        }
}