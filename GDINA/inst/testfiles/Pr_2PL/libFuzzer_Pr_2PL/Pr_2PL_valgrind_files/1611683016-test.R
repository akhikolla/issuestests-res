testlist <- list(a = NaN, b = 2.64619386522949e-260, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)