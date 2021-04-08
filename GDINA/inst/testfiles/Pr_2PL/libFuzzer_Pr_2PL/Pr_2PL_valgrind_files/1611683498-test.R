testlist <- list(a = 9.36563864942201e-97, b = 8.28904605845809e-316, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)