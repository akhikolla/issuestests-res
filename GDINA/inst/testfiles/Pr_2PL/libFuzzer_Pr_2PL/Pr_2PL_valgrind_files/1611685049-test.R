testlist <- list(a = 3.23790861658519e-318, b = 0, theta = 7.69985295492222e-307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)