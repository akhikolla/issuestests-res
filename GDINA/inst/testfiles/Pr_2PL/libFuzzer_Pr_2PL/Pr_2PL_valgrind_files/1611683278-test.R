testlist <- list(a = 1.25854558235486e+248, b = 1.68048229123576e+117, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)