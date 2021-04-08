testlist <- list(a = 3.23936611024043e-318, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)