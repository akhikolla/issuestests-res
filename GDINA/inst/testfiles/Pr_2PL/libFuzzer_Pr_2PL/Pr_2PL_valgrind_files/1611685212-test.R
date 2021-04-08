testlist <- list(a = 0, b = 0, theta = 3.23000356625173e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)