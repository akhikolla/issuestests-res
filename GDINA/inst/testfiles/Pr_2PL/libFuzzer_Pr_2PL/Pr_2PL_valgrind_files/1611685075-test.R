testlist <- list(a = 0, b = 0, theta = 2.37151510003798e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)