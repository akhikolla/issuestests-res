testlist <- list(a = 0, b = 0, theta = 2.36064565582948e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)