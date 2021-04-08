testlist <- list(a = -3.38084306397821e+221, b = 1.9722078523203e-314, theta = -3.38084306397821e+221)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)