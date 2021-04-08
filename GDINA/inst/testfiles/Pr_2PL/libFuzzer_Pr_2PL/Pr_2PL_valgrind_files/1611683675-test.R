testlist <- list(a = NaN, b = NaN, theta = -6.93548820640492e-67)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)