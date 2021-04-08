testlist <- list(a = 6.07857763730461e+199, b = 6.07857763730461e+199, theta = 5.98946619417055e+199)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)