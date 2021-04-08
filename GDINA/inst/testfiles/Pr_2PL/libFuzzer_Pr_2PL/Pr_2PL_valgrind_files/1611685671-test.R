testlist <- list(a = 3.31765081182397e-320, b = 0, theta = 2.25252634257577e-23)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)