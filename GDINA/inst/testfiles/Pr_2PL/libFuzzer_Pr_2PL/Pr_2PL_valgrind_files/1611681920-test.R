testlist <- list(a = NaN, b = NaN, theta = 3.89309134520568e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)