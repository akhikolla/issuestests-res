testlist <- list(a = NaN, b = NaN, theta = 1.38547227156804e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)