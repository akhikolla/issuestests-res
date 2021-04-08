testlist <- list(a = 0, b = 5.4323092248711e-311, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)