testlist <- list(a = -1.96154140339432e+23, b = 4.97827799330131e-93, theta = -1.91431773856563e+23)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)