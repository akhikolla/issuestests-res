testlist <- list(a = -4.8928348582517e+187, b = -4.98241596725195e+187, theta = 3.01351536995257e+296)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)