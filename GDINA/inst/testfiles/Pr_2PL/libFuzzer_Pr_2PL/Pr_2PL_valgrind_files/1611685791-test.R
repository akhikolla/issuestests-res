testlist <- list(a = NaN, b = NaN, theta = -3.16388621161803e+134)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)