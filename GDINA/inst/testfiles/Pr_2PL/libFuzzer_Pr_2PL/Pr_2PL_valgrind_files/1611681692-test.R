testlist <- list(a = 4.08354876418797e+233, b = 4.08354876418797e+233, theta = 4.08354876418797e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)