testlist <- list(a = 1.2516040454103e-308, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)