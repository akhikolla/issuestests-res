testlist <- list(a = -3.38084306397821e+221, b = -3.38084306376781e+221,      theta = -3.38083444577155e+221)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)