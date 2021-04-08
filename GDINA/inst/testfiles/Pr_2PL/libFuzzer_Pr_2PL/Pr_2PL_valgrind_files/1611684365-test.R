testlist <- list(a = 4.03488027501221e+175, b = 4.03488027501221e+175, theta = 4.03488027501221e+175)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)