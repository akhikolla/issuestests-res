testlist <- list(a = NaN, b = NaN, theta = -2.87565851249088e+47)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)