testlist <- list(a = 0, b = 0, theta = 3.79936481651919e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)