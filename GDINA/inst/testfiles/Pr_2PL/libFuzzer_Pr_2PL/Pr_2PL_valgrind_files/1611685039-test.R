testlist <- list(a = 0, b = 1.390671161567e-309, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)