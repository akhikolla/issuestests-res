testlist <- list(a = 0, b = 1.96808406882875e+243, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)