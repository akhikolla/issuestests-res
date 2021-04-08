testlist <- list(a = 3.63054281622096e+228, b = 9.7167948694333e+189, theta = 4.93586657090498e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)