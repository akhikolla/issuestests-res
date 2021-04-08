testlist <- list(a = 0, b = 0, theta = 9.26916558162763e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)