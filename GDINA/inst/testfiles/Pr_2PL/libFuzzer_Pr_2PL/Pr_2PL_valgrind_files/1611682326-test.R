testlist <- list(a = 0, b = 0, theta = 9.97338034643851e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)