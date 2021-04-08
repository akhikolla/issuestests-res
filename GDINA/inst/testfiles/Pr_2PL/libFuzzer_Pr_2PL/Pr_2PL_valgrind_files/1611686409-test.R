testlist <- list(a = -1.83255064721201e-06, b = -1.83255064721201e-06, theta = -2.93208103553915e-05)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)