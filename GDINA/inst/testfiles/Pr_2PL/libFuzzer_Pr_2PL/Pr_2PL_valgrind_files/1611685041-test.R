testlist <- list(a = 6.74930060360378e-67, b = 6.74930060360378e-67, theta = 6.74930060359027e-67)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)