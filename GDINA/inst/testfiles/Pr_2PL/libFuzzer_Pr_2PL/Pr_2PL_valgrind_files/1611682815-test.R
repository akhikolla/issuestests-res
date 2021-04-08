testlist <- list(a = -1.09007158655574e-175, b = -1.09007158655574e-175,      theta = -1.09007158655572e-175)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)