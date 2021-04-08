testlist <- list(a = NaN, b = NaN, theta = 4.94065645841247e-324)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)