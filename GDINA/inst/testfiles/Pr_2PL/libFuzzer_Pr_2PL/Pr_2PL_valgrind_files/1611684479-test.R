testlist <- list(a = 2.77448001486495e+180, b = 2.77448001762435e+180, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)