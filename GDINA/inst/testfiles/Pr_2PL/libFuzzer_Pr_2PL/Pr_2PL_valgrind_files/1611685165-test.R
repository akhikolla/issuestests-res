testlist <- list(a = 2.6461943938028e-260, b = 2.6461938652295e-260, theta = 2.04140428590711e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)