testlist <- list(a = 0, b = 0, theta = 2.47032822920623e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)