testlist <- list(a = NaN, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)