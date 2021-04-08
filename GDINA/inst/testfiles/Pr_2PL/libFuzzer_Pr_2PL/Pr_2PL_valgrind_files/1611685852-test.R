testlist <- list(a = -2.3275417843262e+197, b = 6.14293300081002e-183, theta = 1.1681637758463e-307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)