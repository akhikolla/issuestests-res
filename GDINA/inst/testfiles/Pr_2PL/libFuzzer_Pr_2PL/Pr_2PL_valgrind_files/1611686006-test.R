testlist <- list(a = 1.36460931381352e-320, b = 0, theta = -2.00482719347345e+52)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)