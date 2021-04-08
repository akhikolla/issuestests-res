testlist <- list(a = 1.32508406214622e-320, b = 0, theta = 9.61276249046606e+281)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)