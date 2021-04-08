testlist <- list(a = -3.0517578125e-05, b = -1.83255064721201e-06, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)