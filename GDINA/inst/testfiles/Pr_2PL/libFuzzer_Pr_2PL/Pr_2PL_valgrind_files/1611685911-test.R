testlist <- list(a = 1.26480805335359e-320, b = 0, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)