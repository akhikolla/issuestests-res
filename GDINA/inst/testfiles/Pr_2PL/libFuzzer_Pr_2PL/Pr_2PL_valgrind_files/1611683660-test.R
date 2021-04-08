testlist <- list(a = -1.688278608324e+260, b = 2.64619387076424e-260, theta = 2.64619386719336e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)