testlist <- list(a = 3.23785921002061e-319, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)