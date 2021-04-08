testlist <- list(a = 0, b = 0, theta = 7.31960296494531e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)