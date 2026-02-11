FROM ilemonrain/h5ai:full

ENV TZ=Asia/Shanghai

COPY . /h5ai

RUN chown -R apache:apache /var/www/html && \
    chmod -R 755 /var/www/html

EXPOSE 80
