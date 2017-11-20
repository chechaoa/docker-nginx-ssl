From 10.16.117.252/library/nginx:1.9.9
ADD default.conf /etc/nginx/conf.d/default.conf
ADD e-commerce.key /etc/ssl/private/ecommerce.key
ADD e-commerce.crt /etc/ssl/private/ecommerce.crt
