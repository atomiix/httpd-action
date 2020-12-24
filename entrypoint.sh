#!/bin/sh

echo "$INPUT_HOST_PORT"
echo "$INPUT_WEBROOT_PATH"
sh -c "docker run -dit -p $INPUT_HOST_PORT:80 -v $INPUT_WEBROOT_PATH:/usr/local/apache2/htdocs/ httpd:2.4"