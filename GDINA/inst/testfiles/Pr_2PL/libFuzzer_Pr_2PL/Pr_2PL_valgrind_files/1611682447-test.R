testlist <- list(a = 0, b = 0, theta = 4.6847304538667e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)