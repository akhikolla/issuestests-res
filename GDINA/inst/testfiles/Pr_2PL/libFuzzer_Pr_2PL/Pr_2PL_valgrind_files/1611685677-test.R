testlist <- list(a = 0, b = 0, theta = 1.62532775512395e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)