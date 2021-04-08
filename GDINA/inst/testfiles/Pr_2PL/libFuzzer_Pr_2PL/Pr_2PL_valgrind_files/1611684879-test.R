testlist <- list(a = 6.06910239351387e-320, b = 0, theta = 1.34385855668819e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)