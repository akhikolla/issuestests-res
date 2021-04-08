testlist <- list(a = 2.13252125412188e-313, b = 0, theta = -1.77548396968578e-64)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)