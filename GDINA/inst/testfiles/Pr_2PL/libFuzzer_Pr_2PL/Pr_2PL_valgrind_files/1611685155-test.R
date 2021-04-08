testlist <- list(a = 0, b = 0, theta = 1.4362488324605e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)