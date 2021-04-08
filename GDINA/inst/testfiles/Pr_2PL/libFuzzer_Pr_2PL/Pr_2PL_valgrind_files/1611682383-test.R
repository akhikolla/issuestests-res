testlist <- list(a = 2.0924533037295e-110, b = 2.0924533037295e-110, theta = 2.0924533037295e-110)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)