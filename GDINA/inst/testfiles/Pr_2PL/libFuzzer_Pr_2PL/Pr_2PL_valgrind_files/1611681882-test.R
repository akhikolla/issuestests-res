testlist <- list(a = 2.73948240241267e-260, b = 2.6461938652295e-260, theta = -1.68800181752404e+260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)