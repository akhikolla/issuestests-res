testlist <- list(a = 0, b = 1.28822975391943e-231, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)