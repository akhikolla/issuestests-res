testlist <- list(a = 6.53867575506565e+286, b = 6.53867576132537e+286, theta = 6.43413627224464e+286)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)