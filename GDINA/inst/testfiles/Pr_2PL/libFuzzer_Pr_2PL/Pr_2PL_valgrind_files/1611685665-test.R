testlist <- list(a = 0, b = 0, theta = 2.13979831213844e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)