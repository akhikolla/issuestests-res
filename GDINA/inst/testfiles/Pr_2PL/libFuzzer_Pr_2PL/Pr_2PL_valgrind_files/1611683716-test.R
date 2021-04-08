testlist <- list(a = -4.65373580032827e+129, b = -4.65373580032827e+129,      theta = -4.65373580032828e+129)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)