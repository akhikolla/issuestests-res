testlist <- list(a = 2261634.50980392, b = 2261634.50980392, theta = 2261634.50891234)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)