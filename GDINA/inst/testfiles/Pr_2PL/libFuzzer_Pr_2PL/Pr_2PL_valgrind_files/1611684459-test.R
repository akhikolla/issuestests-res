testlist <- list(a = 0, b = 0, theta = 8.22619300325675e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)