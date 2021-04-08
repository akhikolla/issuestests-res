testlist <- list(a = NaN, b = 1.06559867695611e-255, theta = 5.14291266319473e+25)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)