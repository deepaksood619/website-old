# deepaksood619.gihub.io
My Personal Website

[Blog Post on how I built this website](https://deepaksood619.github.io/technology/how-i-created-this-website/)

### How to run using docker
```
docker-compose build

docker-compose up website
```
Go to http://localhost:4000/


### How to build and run
1. sudo gem install bundler
2. bundle install
3. bundle exec jekyll serve

Go to http://localhost:4000/

#### Updating
https://mmistakes.github.io/minimal-mistakes/docs/upgrading/#update-files-manually

Replace all files that are given in above link

### Firebase hosting
```bash
firebase init

What do you want to use as your public directory? _site
Configure as a single-page app? No
File _site/404.html already exists. Overwrite? No
File _site/index.html already exists. Overwrite? No

firebase deploy
```