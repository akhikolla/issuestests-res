testlist <- list(a = NaN, b = NaN, theta = -6.32001490714329e+306)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)