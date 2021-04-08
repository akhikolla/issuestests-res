testlist <- list(a = 1.93826639428209e+228, b = 7.91984196120541e+223, theta = 4.93586657090498e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)