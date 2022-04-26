seq 5 | awk '/[24]/'
# 2 4

seq 5 | awk '$1%2==0'
# 2 4

seq 5 | awk '$1%2==0{printf("%s偶数n",$1)}'
# 2偶数 4偶数

seq 5 | awk '$1%2==0{print($1,"偶数")}$1%2{print($1,"奇数")}'
# 1 奇数
# 2 偶数
# 3 奇数
# 4 偶数
# 5 奇数

seq 5 | awk 'BEGIN{a=0}$1%2==0{print $1,"偶数"}$1%2{print $1, "奇数"}{a+=$1}END{print "合計", a}'
# 1 奇数
# 2 偶数
# 3 奇数
# 4 偶数
# 5 奇数
# 合計 15

seq 5 | awk '{print $1%2 ? "奇数" : "偶数"}' | sort | uniq -c | awk '{print $2,$1}'
# 偶数 2
# 奇数 3
