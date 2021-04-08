testlist <- list(a = 1.12414666149604e+79, b = 1.04102737679095e-42, theta = 2.7334924660262e+161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)