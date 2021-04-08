testlist <- list(a = 0, b = 0, theta = 7.2314900401484e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)