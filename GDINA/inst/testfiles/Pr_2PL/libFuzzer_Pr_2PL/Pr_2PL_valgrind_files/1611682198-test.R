testlist <- list(a = 1.48054922859486e-317, b = -1.26836459269997e-30, theta = -1.26874977869714e-30)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)