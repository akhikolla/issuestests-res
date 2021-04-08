testlist <- list(a = 0, b = 0, theta = 1.01678709914129e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)