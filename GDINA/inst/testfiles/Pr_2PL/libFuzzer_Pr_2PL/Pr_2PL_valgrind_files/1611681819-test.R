testlist <- list(a = 0, b = 0, theta = 2.71736105212686e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)