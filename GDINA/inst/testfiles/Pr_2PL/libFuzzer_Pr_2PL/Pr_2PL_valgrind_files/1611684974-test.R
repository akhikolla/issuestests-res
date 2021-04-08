testlist <- list(a = 0, b = 0, theta = 2.99808915209385e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)