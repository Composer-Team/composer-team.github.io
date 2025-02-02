cd ./src

# Check if it is the first time to build
if [ ! -d "./node_modules" ]; then
  npm install hexo
fi

#hexo clean
hexo generate
hexo server
