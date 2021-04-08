testlist <- list(a = 1.75803378759691e-319, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)