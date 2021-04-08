testlist <- list(a = 2.81700905511843e+209, b = 2.81700905511843e+209, theta = 2.81700905511843e+209)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)