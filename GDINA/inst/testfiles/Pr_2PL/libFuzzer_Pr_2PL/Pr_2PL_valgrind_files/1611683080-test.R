testlist <- list(a = 2.6461938652295e-260, b = 2.6461938652295e-260, theta = 7.04153164531446e-09)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)