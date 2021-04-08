testlist <- list(a = 0, b = 0, theta = 1.59149684321901e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)