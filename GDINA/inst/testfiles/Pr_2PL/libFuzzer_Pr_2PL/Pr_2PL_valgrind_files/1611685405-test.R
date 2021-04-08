testlist <- list(a = 2.32504166268095e-313, b = 0, theta = -2.45834374590272e+255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)