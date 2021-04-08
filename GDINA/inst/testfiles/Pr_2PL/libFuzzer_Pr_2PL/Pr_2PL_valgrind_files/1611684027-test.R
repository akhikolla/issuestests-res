testlist <- list(a = -2.14555482385487e+110, b = 4.5588791142014e-312, theta = -1.49546920684569e+110)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)