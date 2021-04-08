testlist <- list(a = 0, b = 0, theta = 5.30824020703328e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)