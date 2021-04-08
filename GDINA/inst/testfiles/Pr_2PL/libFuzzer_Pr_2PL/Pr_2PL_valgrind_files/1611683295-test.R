testlist <- list(a = 5.43472210425371e-323, b = 0, theta = -2.53010230981865e-98)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)