testlist <- list(a = 4.94065645841247e-323, b = 0, theta = 1.96568260790928e-236)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)