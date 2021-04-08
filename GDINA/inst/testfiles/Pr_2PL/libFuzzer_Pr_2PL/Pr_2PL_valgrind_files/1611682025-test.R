testlist <- list(a = NaN, b = 3.2186704099727e-57, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)