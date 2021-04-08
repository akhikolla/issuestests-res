testlist <- list(a = 2.64619386522958e-260, b = 2.6461938652295e-260, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)