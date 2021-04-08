testlist <- list(a = 0, b = 0, theta = -3.47306054607043e-164)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)