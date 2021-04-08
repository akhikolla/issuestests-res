testlist <- list(a = 5.36407071689841e-320, b = 0, theta = 6.07857763730461e+199)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)