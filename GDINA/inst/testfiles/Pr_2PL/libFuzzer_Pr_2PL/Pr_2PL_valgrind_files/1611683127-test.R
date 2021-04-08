testlist <- list(a = 0, b = 0, theta = 1.1527539648768e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)