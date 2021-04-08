testlist <- list(a = 6.59473782982525e-96, b = 6.59473782982525e-96, theta = 2.69242185059816e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)