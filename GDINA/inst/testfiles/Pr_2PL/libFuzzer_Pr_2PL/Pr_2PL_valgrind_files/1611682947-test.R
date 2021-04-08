testlist <- list(a = 0.000476792279950319, b = -8.57126207453885e+304, theta = -2.0809698983666e+110)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)