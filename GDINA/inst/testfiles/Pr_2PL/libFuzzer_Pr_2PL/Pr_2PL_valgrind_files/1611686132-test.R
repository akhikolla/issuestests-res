testlist <- list(a = 2.25269993899722e-23, b = 2.25252634257577e-23, theta = -1.96023638667633e+23)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)