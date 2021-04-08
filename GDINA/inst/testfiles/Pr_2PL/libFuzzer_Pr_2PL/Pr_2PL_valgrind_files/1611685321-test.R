testlist <- list(a = 8.4296154722789e+252, b = 4.55931131020756e+169, theta = 1.65928686190969e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)