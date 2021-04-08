testlist <- list(a = 2.6461938652295e-260, b = 2.6461938652295e-260, theta = 2.64657525927228e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)