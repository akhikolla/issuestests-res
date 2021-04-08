testlist <- list(a = NaN, b = 1.390671161567e-309, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)