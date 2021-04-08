testlist <- list(a = 0, b = 0, theta = 2.62610712733998e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)