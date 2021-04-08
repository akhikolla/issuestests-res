testlist <- list(a = NaN, b = -8.57206885749014e+303, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)