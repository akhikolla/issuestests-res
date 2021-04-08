testlist <- list(a = 0, b = 0, theta = 7.29111867926957e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)