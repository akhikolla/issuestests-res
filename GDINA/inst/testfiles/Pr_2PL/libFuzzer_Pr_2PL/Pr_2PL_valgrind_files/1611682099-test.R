testlist <- list(a = 0, b = 0, theta = 7.34082736590924e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)