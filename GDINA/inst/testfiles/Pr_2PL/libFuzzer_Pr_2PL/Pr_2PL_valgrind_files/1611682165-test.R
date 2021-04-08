testlist <- list(a = 2.25252634257577e-23, b = 2.25252634257577e-23, theta = 2.25252634257577e-23)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)