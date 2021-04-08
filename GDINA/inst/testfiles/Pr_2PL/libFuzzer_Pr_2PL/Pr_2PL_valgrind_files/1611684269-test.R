testlist <- list(a = 2.61830011167902e+122, b = 2.61830011167902e+122, theta = 2.61830011167902e+122)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)