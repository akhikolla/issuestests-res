testlist <- list(a = 0, b = 0, theta = 4.78779254758918e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)