testlist <- list(a = NaN, b = 4.26818317719998e-260, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)