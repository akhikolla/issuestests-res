testlist <- list(a = NaN, b = 4.29985331575637e-320, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)