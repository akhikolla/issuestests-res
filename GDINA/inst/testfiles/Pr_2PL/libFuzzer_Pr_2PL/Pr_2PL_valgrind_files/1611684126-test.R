testlist <- list(a = -1.77548498085422e-64, b = -1.77548498085422e-64, theta = -1.77548498085417e-64)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)