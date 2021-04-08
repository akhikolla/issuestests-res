testlist <- list(a = 0, b = 0, theta = 2.34043837091457e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)