testlist <- list(a = 0, b = 0, theta = 8.11502823294247e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)