testlist <- list(a = 0, b = 0, theta = 7.11454530011395e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)