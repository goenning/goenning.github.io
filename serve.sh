docker run --rm -v=$(pwd):/srv/jekyll -p 4000:4000 -it jekyll/jekyll:3.8.5 /bin/bash jekyll serve --drafts --config _config.yml,_config_dev.yml --incremental