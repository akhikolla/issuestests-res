testlist <- list(a = 1.73693439910573e+98, b = 1.73693402224074e+98, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)