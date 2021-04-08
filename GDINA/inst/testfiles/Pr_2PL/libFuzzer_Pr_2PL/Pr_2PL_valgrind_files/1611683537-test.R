testlist <- list(a = 1.46337708932571e-259, b = 2.47032822920623e-322, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)