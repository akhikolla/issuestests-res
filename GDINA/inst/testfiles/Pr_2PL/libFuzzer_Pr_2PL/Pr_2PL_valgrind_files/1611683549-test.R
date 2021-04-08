testlist <- list(a = 7.26276499386632e-322, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)