testlist <- list(a = 0, b = 0, theta = 4.32865868433991e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)