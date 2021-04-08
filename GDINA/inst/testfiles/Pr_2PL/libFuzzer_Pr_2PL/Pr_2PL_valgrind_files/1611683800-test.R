testlist <- list(a = 1.62597454369523e-260, b = 0, theta = 8.29888675917883e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)