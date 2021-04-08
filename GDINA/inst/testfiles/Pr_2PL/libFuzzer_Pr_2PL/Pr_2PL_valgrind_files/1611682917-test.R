testlist <- list(a = 8.28904605845809e-316, b = 0, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)