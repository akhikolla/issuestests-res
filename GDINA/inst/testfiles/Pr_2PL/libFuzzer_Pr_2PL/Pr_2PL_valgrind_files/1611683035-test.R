testlist <- list(a = -5.48612408923109e+303, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)