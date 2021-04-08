testlist <- list(a = 5.33915956614929e+256, b = 1.21697542131869e-152, theta = 3.2261376391908e+261)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)