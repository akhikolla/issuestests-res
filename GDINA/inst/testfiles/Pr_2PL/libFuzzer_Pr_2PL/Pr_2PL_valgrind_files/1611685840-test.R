testlist <- list(a = NaN, b = NaN, theta = -6.14445895699984e+305)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)