testlist <- list(a = 1.390671161567e-308, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)