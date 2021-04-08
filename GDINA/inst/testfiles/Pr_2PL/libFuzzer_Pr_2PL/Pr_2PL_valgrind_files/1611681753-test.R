testlist <- list(a = 4.42078165322117e+262, b = 4.42078165322117e+262, theta = 4.42078165322117e+262)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)