testlist <- list(a = 2.85581692248418e-109, b = 3.07839226128606e+169, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)