testlist <- list(a = -2.82497409736286e+232, b = 6.74930060360378e-67, theta = 6.74930060360373e-67)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)