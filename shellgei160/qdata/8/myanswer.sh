awk -F: '{print $(NF-2)}' access.log | awk '$1<"12"{print "εε"} $1>="12"{print "εεΎ"}' | sort | uniq -c
