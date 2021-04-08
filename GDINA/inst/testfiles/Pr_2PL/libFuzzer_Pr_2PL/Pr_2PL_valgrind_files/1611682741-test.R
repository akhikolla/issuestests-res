testlist <- list(a = 1.33360288657597e+241, b = -9.77719729365152e-292, theta = 1.26530211899943e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)