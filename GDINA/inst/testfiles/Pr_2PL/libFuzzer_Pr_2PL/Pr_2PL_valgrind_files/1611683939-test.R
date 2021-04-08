testlist <- list(a = -2.72265117296994e-40, b = -2.72265235668397e-40, theta = -2.72265235668397e-40)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)