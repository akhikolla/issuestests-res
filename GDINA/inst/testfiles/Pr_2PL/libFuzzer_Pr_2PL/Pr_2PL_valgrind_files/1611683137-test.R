testlist <- list(a = 0, b = 0, theta = 2.12037696807844e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)