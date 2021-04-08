testlist <- list(a = NaN, b = -5.27735271320721e-137, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)