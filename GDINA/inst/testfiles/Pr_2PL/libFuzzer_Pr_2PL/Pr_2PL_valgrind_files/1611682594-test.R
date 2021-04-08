testlist <- list(a = NaN, b = NaN, theta = 7.29112889132563e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)