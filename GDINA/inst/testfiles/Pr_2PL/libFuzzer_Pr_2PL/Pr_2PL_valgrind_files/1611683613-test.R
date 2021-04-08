testlist <- list(a = 0, b = 0, theta = 1.88492918802016e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)