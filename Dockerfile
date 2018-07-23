FROM registry.saas.hand-china.com/hap-cloud/base:latest

COPY index.html /usr/share/nginx/html

FROM registry.saas.hand-china.com/tools/mysql

COPY index.html /usr/share/nginx/html