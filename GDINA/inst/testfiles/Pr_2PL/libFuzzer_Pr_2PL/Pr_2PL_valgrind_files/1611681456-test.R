testlist <- list(a = 3.23790861658519e-318, b = 1.48564353946913e-317, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)