testlist <- list(a = NaN, b = 6.14293298947813e-183, theta = -1.70069846131379e+305)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)