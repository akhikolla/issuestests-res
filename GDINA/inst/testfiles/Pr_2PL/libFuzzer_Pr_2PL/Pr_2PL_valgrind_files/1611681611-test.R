testlist <- list(a = 0, b = 0, theta = 1.54909342597064e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)