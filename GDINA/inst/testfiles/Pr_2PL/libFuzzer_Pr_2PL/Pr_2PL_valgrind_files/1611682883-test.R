testlist <- list(a = NaN, b = NaN, theta = 4.73894980819862e+170)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)