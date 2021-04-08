testlist <- list(a = 0, b = 0, theta = 2.11406279331449e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)