testlist <- list(a = 0, b = 5.69163624009116e-320, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)