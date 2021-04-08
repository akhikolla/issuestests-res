testlist <- list(a = 9.07655807760507e+223, b = 3.33118944628688e-28, theta = 4.26256174063908e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)