testlist <- list(a = NaN, b = NaN, theta = 6.60595412428497e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)