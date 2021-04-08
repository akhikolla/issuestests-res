testlist <- list(a = 2.76805218739017e-319, b = 0, theta = -4.65373579368528e+129)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)