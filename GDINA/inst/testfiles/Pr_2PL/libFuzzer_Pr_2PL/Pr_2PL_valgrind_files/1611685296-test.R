testlist <- list(a = 0, b = 0, theta = 1.48219693752374e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)