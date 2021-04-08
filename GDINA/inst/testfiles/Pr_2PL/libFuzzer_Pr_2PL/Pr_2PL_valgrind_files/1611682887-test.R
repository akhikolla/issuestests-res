testlist <- list(a = NaN, b = 1.12414666149604e+79, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)