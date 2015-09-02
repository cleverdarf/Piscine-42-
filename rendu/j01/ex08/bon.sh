ldapsearch -LLL -Q -u -t "cn=*bon*" | grep "cn" | wc -l | bc
