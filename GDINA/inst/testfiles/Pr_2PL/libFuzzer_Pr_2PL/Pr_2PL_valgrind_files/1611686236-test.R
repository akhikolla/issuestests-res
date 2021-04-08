testlist <- list(a = 0, b = 0, theta = 6.6120805382934e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)