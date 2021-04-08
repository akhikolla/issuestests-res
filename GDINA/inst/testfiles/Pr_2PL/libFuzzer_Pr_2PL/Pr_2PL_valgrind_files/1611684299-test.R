testlist <- list(a = 0, b = 3.23790861658519e-318, theta = 1.43218462820112e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)