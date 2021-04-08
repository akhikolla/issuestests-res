testlist <- list(a = 0, b = 0, theta = 2.65361670250042e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)