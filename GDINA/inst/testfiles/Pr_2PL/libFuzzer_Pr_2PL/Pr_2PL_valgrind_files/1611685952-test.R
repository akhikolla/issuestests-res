testlist <- list(a = 0, b = 0, theta = 1.50410465822048e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)