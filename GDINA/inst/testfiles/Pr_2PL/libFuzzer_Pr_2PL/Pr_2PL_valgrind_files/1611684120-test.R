testlist <- list(a = 0, b = 0, theta = 1.41403008787191e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)