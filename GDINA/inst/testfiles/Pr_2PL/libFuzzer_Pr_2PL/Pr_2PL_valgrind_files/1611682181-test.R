testlist <- list(a = -7.34356227824008e+211, b = 1.28159891360096e-309, theta = -7.2778105794167e+211)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)