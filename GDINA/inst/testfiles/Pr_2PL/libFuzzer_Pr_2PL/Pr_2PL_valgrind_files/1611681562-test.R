testlist <- list(a = -2.14820462865696e+139, b = -2.14820462865696e+139,      theta = -2.1482046286569e+139)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)