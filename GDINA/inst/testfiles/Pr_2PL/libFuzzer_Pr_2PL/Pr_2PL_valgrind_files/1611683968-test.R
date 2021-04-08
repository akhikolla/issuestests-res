testlist <- list(a = NaN, b = 8.90874679343703e+194, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)