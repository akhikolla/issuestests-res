testlist <- list(a = NaN, b = -1.26836459270829e-30, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)