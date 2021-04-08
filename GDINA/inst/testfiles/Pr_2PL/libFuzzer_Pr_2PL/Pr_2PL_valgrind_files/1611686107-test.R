testlist <- list(a = 7.32819907444858e+223, b = 6.22623865398037e-109, theta = 1.33113091906655e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)