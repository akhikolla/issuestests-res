testlist <- list(a = 0, b = 0, theta = 3.55727265005698e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)