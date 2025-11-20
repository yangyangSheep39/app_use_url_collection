# https://just.systems

default:
    echo 'Hello, world!'
push comment:
  git pull && git add . && git commit -S -m "{{comment}}" && git push