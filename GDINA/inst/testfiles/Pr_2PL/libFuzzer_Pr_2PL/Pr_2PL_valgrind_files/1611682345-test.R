testlist <- list(a = 0, b = 0, theta = 1.87448506032169e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)