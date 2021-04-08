testlist <- list(a = -1.83255064721201e-06, b = -1.83255064721201e-06, theta = -1.83255064721197e-06)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)