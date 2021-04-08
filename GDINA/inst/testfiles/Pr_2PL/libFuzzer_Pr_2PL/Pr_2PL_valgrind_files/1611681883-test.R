testlist <- list(a = 2.90435521007895e-144, b = 2.90435521007895e-144, theta = 2.90435521007894e-144)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)