testlist <- list(a = -2.7226523566839e-40, b = -2.72265235668397e-40, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)