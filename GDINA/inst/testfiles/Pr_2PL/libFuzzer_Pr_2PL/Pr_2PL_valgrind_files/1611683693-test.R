testlist <- list(a = 0, b = 0, theta = 8.71037896659781e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)