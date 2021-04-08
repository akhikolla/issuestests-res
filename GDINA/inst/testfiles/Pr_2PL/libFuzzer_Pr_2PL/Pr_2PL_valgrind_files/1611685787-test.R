testlist <- list(a = 0, b = 1.26480805335359e-320, theta = 2.51746209181949e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)