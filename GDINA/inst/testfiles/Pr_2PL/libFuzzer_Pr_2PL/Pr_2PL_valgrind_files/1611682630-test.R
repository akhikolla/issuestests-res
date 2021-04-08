testlist <- list(a = NaN, b = 1.22552896113092e-308, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)