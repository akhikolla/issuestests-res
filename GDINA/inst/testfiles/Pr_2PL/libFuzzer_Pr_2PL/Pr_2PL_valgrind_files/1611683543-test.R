testlist <- list(a = NaN, b = NaN, theta = 1.32963809623256e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)