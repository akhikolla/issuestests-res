testlist <- list(a = 0, b = 0, theta = 2.12898784508955e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)