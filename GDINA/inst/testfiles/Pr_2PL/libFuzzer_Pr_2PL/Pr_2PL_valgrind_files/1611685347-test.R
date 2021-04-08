testlist <- list(a = 1.32515051109956e-105, b = 1.00084491914523e+65, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)