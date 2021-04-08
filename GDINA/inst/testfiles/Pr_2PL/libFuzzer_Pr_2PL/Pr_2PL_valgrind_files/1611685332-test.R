testlist <- list(a = 6.91691904177745e-323, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)