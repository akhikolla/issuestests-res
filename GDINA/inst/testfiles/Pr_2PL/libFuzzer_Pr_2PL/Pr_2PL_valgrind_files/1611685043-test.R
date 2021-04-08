testlist <- list(a = 0, b = 0, theta = 7.29112201955627e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)