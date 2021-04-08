testlist <- list(a = 1.12780552972647e+45, b = 1.1277919184318e+45, theta = 1.12780552896583e+45)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)