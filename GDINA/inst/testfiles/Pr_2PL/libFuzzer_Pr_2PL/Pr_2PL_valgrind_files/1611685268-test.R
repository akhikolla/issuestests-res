testlist <- list(a = 6.39881558466283e-257, b = 4.94065645841247e-323, theta = 1.17057620394183e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)