testlist <- list(a = 7.47144898393411e-310, b = 1.26480805335359e-320, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)