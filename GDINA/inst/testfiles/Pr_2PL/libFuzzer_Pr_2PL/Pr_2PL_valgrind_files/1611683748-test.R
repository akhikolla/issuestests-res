testlist <- list(a = 0, b = 2.07226151461452e-317, theta = 1.390671161567e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)