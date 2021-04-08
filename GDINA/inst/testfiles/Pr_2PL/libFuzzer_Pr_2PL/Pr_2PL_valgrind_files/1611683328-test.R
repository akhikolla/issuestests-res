testlist <- list(a = 1.3961247739653e-308, b = 0, theta = 2.6461938652295e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)