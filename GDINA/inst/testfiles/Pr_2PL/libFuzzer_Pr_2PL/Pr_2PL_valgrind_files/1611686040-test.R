testlist <- list(a = 0, b = 0, theta = 1.78246996614325e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)