testlist <- list(a = 2.08600674270807e-308, b = 0, theta = 1.80107070497287e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)