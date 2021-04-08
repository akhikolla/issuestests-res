testlist <- list(a = 2.12199579096527e-313, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)