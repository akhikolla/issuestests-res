testlist <- list(a = -2.04220038871201e-301, b = -2.04220038872469e-301,      theta = 2.1310458725235e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)