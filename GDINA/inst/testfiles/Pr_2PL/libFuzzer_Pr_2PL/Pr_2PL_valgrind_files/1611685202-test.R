testlist <- list(a = NaN, b = NaN, theta = -2.49833539067865e-127)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)