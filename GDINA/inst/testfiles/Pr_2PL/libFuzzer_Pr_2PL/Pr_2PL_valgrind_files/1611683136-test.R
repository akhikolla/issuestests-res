testlist <- list(a = 2.61830011167902e+122, b = 1.68238840575036e+117, theta = 2.61830011167158e+122)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)