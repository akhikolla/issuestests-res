testlist <- list(a = 0, b = NaN, theta = 5.39948996134806e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)