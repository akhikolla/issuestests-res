testlist <- list(a = 0, b = 0, theta = 3.06009439064693e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)