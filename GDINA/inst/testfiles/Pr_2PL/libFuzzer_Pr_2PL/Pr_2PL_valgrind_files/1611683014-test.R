testlist <- list(a = 0, b = 0, theta = 1.7624169729543e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)