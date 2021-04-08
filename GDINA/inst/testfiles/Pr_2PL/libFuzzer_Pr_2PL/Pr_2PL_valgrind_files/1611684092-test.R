testlist <- list(a = 0, b = 3.47306054607043e-164, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)