testlist <- list(a = -1.4166128075171e+144, b = -1.45681599014746e+144, theta = 1.19453052915939e+103)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)