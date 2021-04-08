testlist <- list(a = 0, b = 0, theta = 9.61649373065402e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)