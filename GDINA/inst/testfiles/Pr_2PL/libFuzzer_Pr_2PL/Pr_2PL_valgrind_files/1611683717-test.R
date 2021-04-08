testlist <- list(a = 2.99205734114282e+21, b = 4.55931121056418e+169, theta = 1.65928686396606e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)