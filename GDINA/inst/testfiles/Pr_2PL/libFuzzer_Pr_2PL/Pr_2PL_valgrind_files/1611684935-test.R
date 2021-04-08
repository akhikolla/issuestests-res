testlist <- list(a = -4.98241596725195e+187, b = -4.98241596725195e+187,      theta = -4.98241596725178e+187)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)