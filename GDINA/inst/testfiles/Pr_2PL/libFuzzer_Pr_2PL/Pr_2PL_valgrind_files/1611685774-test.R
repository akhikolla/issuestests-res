testlist <- list(a = -2.94449594579902e+47, b = 5.85891980303397e-311, theta = -2.94449594577913e+47)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)