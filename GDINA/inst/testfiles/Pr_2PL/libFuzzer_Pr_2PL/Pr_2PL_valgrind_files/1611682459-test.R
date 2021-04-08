testlist <- list(a = -2.14820462865696e+139, b = -2.14820462865696e+139,      theta = -2.14820462864526e+139)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)