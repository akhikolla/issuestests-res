testlist <- list(a = 0, b = 0, theta = 5.54026472054201e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)