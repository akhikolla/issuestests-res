testlist <- list(a = 4.94065645841247e-323, b = 0, theta = 4.94065645841247e-324)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)