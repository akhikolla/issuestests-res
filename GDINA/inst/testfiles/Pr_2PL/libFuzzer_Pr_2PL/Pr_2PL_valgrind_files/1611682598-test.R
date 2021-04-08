testlist <- list(a = 0, b = 0, theta = 9.23902757723131e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)