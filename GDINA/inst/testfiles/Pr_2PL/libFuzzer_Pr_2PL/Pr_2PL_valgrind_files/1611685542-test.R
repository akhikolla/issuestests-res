testlist <- list(a = 0, b = 0, theta = 1.5943498391297e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)