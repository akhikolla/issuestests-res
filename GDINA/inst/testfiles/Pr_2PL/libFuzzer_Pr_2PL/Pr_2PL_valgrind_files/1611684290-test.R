testlist <- list(a = 0, b = 0, theta = 2.42595125289677e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)