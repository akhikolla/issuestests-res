testlist <- list(a = 0, b = 0, theta = 6.8349041445678e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)