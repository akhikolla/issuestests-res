testlist <- list(a = -1.0802496466013e+207, b = -1.08024964495678e+207, theta = -1.08024964659393e+207)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)