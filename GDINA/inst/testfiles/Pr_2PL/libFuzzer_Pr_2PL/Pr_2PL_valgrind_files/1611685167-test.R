testlist <- list(a = NaN, b = -2, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)