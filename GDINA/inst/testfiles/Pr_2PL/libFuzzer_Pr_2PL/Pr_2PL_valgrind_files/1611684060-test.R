testlist <- list(a = 9.52311532359003e-320, b = 0, theta = 5.22851419827964e+54)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)