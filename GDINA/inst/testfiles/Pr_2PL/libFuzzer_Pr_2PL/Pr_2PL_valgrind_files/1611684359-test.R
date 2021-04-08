testlist <- list(a = -1.27733779810222e+294, b = NaN, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)