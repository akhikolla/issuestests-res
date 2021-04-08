testlist <- list(a = 0, b = 0, theta = 7.85119717806325e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)