testlist <- list(a = 0, b = 0, theta = 2.97079410735138e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)