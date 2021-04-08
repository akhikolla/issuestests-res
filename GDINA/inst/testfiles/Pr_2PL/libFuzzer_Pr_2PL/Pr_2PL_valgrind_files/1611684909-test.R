testlist <- list(a = 6.54433500148537e-310, b = 3.23790861658519e-318, theta = 1.59317449250788e-257)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)