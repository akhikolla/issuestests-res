testlist <- list(a = 1.42873423910284e-101, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)