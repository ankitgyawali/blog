start - `jekyll serve --detach`


start internal -  `jekyll serve --port 4000 --host 172.31.15.10 --detach`


stop - `pkill -f jekyll`


all -




ka jekyll && jekyll build && jekyll serve --port 4000 --host 172.31.15.10 --detach


pm2

pm2 start jekyll-start.sh --name="ankitblog" --no-autorestart
