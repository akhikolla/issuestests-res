testlist <- list(a = 0, b = 0, theta = 5.80927444708211e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)