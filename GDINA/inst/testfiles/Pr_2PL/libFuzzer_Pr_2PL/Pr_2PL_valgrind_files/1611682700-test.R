testlist <- list(a = 0, b = 0, theta = 1.28802913870813e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)