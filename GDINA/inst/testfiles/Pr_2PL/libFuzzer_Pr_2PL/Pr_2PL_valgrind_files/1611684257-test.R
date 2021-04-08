testlist <- list(a = 2.64539993234683e-260, b = 2.6461938652295e-260, theta = 2.64619386532419e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)