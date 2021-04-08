testlist <- list(a = 6.59473782982525e-96, b = 7.4841064032032e-320, theta = 6.59473782982525e-96)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)