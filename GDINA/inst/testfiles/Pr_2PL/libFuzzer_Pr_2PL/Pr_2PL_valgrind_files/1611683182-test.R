testlist <- list(a = 0, b = 0, theta = 2.16455100099509e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)