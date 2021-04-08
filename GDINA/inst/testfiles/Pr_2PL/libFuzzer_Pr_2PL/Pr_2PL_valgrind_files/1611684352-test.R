testlist <- list(a = NaN, b = NaN, theta = 1.03372957528748e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)