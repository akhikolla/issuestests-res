testlist <- list(a = 8.32155211949493e-316, b = 0, theta = 2.74263500137087e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)