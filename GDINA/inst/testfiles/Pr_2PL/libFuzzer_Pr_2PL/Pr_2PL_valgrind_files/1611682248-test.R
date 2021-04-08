testlist <- list(a = 6.53867576132537e+286, b = 6.53867576132537e+286, theta = 6.53867576132527e+286)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)