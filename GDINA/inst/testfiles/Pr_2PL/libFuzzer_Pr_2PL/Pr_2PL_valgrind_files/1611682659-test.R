testlist <- list(a = NaN, b = 2.0924533037295e-110, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)