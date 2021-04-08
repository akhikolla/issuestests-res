testlist <- list(a = 1.26480805335359e-320, b = 0, theta = -1.56184487045028e+265)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)