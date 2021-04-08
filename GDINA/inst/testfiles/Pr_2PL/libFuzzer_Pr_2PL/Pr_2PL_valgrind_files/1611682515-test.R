testlist <- list(a = 0, b = 0, theta = 4.49599737715534e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)