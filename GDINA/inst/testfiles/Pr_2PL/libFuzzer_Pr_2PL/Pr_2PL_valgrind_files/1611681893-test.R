testlist <- list(a = 2.02566914794911e-322, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)