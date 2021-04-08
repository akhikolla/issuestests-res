testlist <- list(a = 2.64619386523155e-260, b = 2.6461938652295e-260, theta = 1.68048745358866e+117)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)