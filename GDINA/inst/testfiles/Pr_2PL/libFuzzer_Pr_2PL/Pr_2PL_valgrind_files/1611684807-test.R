testlist <- list(a = 0, b = 0, theta = 8.39911597930119e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)