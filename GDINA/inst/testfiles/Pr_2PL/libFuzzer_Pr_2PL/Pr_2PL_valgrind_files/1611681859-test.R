testlist <- list(a = 0, b = 0, theta = 4.23661291308869e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)