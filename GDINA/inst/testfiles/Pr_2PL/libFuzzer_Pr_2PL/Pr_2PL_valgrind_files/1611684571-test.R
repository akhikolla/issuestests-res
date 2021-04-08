testlist <- list(a = 8.50496908375781e+120, b = 2.61830011167902e+122, theta = 2.61830011167157e+122)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)