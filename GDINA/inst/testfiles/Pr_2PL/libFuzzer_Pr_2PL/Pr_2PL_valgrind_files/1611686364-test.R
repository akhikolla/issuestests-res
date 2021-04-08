testlist <- list(a = -6.92241286419086e+305, b = NaN, theta = 1.65572936971364e-279)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)