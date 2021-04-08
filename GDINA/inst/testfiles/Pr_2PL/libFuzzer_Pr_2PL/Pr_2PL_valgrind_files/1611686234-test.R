testlist <- list(a = 1.80107070497287e-255, b = 1.80107070497287e-255, theta = 1.80107070497281e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)