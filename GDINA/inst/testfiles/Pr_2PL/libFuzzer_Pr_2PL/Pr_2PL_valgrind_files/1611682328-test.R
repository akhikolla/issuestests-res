testlist <- list(a = 3.23790861658519e-318, b = 0, theta = 8.39911597930119e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)