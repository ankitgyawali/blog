#!/bin/bash

cd /var/www/html/blog && bundle exec jekyll build && bundle exec jekyll serve --port 4000 --host 172.31.15.11 --detach
