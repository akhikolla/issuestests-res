testlist <- list(a = 0, b = 0, theta = 2.76676761671098e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)