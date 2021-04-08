testlist <- list(a = 9.0765580786923e+223, b = 3.3103697155251e-28, theta = 1.93826639428206e+228)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)