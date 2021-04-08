testlist <- list(a = 2.64619386522857e-260, b = 2.6461938652295e-260, theta = 4.75246813806144e-53)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)