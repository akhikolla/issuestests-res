testlist <- list(a = 2.84809453889488e-306, b = 1.72922976044436e-322, theta = -4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)