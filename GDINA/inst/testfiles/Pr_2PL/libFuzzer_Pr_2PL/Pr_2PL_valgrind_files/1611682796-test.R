testlist <- list(a = 1.390671161567e-309, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)