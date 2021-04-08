testlist <- list(a = -4.63468064771798e+158, b = -4.63468064766454e+158,      theta = -4.63468064771798e+158)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)