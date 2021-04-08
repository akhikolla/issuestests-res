testlist <- list(a = 6.77288050346048e-305, b = 0, theta = -6.32191260112902e+37)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)