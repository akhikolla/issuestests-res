testlist <- list(a = 0, b = 0, theta = 6.91691904177745e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)