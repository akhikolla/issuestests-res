testlist <- list(a = 0, b = 0, theta = 5.58689432317282e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)