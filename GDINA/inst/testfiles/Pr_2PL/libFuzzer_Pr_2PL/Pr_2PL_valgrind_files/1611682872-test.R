testlist <- list(a = 0, b = 0, theta = 1.24435373561576e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)