cd tmp
time ls -U | xargs -P2 rename 's/^/000/;s/0*([0-9]{3})/$1/'