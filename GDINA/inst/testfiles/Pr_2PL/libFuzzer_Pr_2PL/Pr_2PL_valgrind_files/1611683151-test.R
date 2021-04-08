testlist <- list(a = 3.33109639921085e+257, b = 5.26511729559815e+170, theta = 1.76555037708535e+209)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)