testlist <- list(a = -4.65373580032813e+129, b = -4.65373580032827e+129,      theta = 6.8181059126092e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)