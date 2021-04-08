testlist <- list(a = -3.16388621164333e+134, b = -3.1638862116397e+134, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)