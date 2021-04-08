testlist <- list(a = 2.08038802987373e-314, b = 0, theta = -7.89070129524874e+283)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)