testlist <- list(a = 0, b = 0, theta = 3.22867501384875e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)