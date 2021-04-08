testlist <- list(a = -7.89727829399831e-84, b = 6.59473782982535e-96, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)