testlist <- list(a = 1.94947282058926e+233, b = 6.07857763730462e+199, theta = 4.93586657090498e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)