testlist <- list(a = NaN, b = NaN, theta = 1.42873423909436e-101)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)