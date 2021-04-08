testlist <- list(a = 0, b = 0, theta = 2.66795448754273e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)