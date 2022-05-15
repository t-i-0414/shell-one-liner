# cd tmp
# seq 1000 | sed 's/^/echo $RANDOM > /' | bash

cd tmp
time grep -l '^10$' -R | xargs rm
# time rg -l '^10$' | xargs rm
