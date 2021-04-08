testlist <- list(a = 0, b = 0, theta = 1.64984522624353e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)