testlist <- list(a = 5.37974785649741e+228, b = 3.22813342176894e-115, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)