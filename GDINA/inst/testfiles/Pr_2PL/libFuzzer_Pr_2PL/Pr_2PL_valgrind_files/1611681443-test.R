testlist <- list(a = 0, b = 1.20156765068591e-319, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)