testlist <- list(a = 1.7565805777393e+156, b = 1.7565805777393e+156, theta = 1.06510897168175e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)