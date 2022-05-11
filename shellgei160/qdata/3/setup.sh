mkdir ./tmp
cd ./tmp
seq 100 | xargs -P2 touch
