testlist <- list(a = 6.3745353531275e-114, b = NaN, theta = 3.51274493634347e+151)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)