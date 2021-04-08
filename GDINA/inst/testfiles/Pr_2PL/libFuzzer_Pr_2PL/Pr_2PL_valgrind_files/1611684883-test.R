testlist <- list(a = 0, b = 0, theta = 5.5651554347558e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)