testlist <- list(a = -3.68380079148105e+279, b = -3.68380079145035e+279,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)