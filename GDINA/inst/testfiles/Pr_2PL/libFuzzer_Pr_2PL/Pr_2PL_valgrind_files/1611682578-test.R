testlist <- list(a = 3.02668741797028e+267, b = 3.02668741796475e+267, theta = -1.71324225643863e-122)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)