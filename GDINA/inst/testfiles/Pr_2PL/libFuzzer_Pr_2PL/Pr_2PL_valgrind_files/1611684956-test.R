testlist <- list(a = 0, b = 1.88276784991382e-183, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)