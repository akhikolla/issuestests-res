testlist <- list(a = 2.6461938652295e-260, b = 2.6461938652295e-260, theta = 6.77425629498751e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)