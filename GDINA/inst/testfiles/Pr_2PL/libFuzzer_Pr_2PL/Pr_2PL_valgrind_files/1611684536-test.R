testlist <- list(a = NaN, b = -4.63468064770777e+158, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)