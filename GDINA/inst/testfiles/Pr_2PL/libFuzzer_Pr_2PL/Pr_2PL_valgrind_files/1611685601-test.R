testlist <- list(a = 0, b = 6.47581723317039e-319, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)