testlist <- list(a = 1.21373615860139e+132, b = 8.89631248377878e-259, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)