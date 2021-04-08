testlist <- list(a = NaN, b = NaN, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)