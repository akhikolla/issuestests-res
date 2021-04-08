testlist <- list(a = 1.1945305291615e+103, b = 1.1945305291615e+103, theta = 1.19453052916148e+103)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)