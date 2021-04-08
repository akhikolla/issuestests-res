testlist <- list(a = 2.12199579096527e-313, b = 3.23790861658519e-318, theta = 8.32155844353519e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)