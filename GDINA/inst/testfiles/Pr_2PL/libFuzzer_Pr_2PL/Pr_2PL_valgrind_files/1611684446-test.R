testlist <- list(a = 0, b = 0, theta = 1.49869710906545e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)