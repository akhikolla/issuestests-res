testlist <- list(a = 0, b = 2.12199579096527e-313, theta = 3.23790861658519e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)