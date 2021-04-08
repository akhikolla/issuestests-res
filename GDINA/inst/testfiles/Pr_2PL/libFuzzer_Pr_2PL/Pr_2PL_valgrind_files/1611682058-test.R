testlist <- list(a = 0, b = 0, theta = 7.76127723052014e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)