testlist <- list(a = 2.64632307391432e-260, b = 2.6461938652295e-260, theta = 5.59504468640844e+141)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)