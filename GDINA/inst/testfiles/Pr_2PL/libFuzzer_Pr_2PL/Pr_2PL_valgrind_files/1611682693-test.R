testlist <- list(a = 0, b = 0, theta = 3.46180434531107e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)