testlist <- list(a = 0, b = 0, theta = 6.0957819383893e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)