testlist <- list(a = 0, b = 0, theta = 2.64147256892564e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)