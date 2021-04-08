testlist <- list(a = -9.25596313493178e+61, b = -9.25596313493178e+61, theta = -9.25595921174321e+61)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)