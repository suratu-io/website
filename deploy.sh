cd ./dist

git init

git remote add origin https://github.com/suratu-io/suratu-io.github.io

git add .

git commit -m "$1"

git push origin master
