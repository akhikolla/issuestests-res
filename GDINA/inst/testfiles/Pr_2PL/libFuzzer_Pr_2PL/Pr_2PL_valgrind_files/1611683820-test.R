testlist <- list(a = 0, b = 3.41129463640292e+228, theta = 8.32300664875628e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)