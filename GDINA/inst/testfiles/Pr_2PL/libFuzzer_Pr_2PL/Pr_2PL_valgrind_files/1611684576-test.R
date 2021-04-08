testlist <- list(a = -4.63468064771798e+158, b = 6.21284782877751e-317, theta = -4.63468064771777e+158)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)