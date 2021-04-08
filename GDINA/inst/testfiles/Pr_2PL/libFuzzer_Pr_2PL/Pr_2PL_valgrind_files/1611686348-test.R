testlist <- list(a = 0, b = 0, theta = 6.3579237888902e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)