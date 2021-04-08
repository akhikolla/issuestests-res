testlist <- list(a = NaN, b = 1.11253698727692e-308, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)