testlist <- list(a = 0, b = 0, theta = 7.06513873552983e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)