testlist <- list(a = -2.14555482385487e+110, b = -2.14555482385555e+110,      theta = -2.14555482385482e+110)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)