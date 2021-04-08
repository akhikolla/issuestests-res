testlist <- list(a = -1.96154140339432e+23, b = -1.96154140339432e+23, theta = -1.96154140339426e+23)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)