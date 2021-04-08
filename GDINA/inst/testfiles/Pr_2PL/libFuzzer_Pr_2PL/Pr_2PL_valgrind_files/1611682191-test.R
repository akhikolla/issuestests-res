testlist <- list(a = 2.64617829791807e-260, b = 2.6461938652295e-260, theta = 1.62995971484772e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)