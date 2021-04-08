testlist <- list(a = 2.87160834675849e-319, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)