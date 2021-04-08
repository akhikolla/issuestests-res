testlist <- list(a = 8.90874679343703e+194, b = 8.90874679343703e+194, theta = 8.90874679085646e+194)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)