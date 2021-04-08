testlist <- list(a = 0, b = 0, theta = 9.18962101264719e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)