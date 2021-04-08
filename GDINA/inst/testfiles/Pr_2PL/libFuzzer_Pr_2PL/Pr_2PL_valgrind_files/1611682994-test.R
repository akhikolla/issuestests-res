testlist <- list(a = -2.34601029669863e-228, b = 9.07655807870452e+223, theta = 4.93586657090498e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)