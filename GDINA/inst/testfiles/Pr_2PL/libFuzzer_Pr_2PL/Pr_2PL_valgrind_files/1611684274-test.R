testlist <- list(a = 3.23013715628659e-115, b = NaN, theta = 1.14490461843414e+243)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)