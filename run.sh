OVERRIDE_OPTS="--host 0.0.0.0 --port 4000"

docker run \
  -v $(pwd):/code \
  --publish ${PORT:-4000}:4000 \
  orangemug/github-pages "$@" $OVERRIDE_OPTS
