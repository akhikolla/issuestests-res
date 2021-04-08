testlist <- list(a = 3.63054263381506e+228, b = 2.06541523075423e-27, theta = 3.87069833735356e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)