#!/usr/bin/env bash
docker run -p 4000:4000 --volume="$PWD:/srv/jekyll" --volume="$PWD/vendor/bundle:/usr/local/bundle" akobzev
