testlist <- list(a = NaN, b = NaN, theta = 1.39067116189206e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)