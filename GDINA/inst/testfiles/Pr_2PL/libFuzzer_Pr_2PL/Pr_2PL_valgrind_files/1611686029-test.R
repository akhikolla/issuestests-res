testlist <- list(a = 5.22857558131709e+54, b = 5.22851419824833e+54, theta = 5.22851419824831e+54)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)