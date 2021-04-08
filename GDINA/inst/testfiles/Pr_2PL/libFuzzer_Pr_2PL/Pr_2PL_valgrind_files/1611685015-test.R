testlist <- list(a = 1.39664670171436e-308, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)