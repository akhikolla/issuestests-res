testlist <- list(a = NaN, b = 2.11651738964702e+214, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)