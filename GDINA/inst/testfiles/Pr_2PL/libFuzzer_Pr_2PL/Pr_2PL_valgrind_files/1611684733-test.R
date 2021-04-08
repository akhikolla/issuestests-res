testlist <- list(a = 0, b = 0, theta = 2.13031735444828e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)