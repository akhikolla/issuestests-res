testlist <- list(a = 0, b = 0, theta = 1.1604853560764e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)