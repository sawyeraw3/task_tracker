#!/bin/bash
#cd assets
#export MIX_ENV=prod
#export PORT=4794
#echo "Running npm install..."
#npm install
#node_modules/.bin/webpack --mode production
#cd ..
mix phx.digest
mix compile
mix release --env=prod

echo "Building ..."
_build/prod/rel/task_tracker/bin/task_tracker foreground
