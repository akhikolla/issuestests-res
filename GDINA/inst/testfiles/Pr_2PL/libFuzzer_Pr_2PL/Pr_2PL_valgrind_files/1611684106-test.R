testlist <- list(a = NaN, b = NaN, theta = -1.45681599014746e+144)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)