testlist <- list(a = 0, b = 0, theta = 1.74884416658426e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)