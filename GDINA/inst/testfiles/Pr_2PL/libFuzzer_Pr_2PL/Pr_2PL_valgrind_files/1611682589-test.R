testlist <- list(a = 2.28343390208347e-313, b = 0, theta = -41255400998277.5)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)