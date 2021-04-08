testlist <- list(a = 2.21813575529665e+130, b = 1.2136247081529e+132, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)