testlist <- list(a = 1.41303097240004e-308, b = 0, theta = 2.0924533037295e-110)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)