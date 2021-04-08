testlist <- list(a = -1.09007158655574e-175, b = 1.43646880472024e-257, theta = -1.09007158655574e-175)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)