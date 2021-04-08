testlist <- list(a = -3.57143978273659e+250, b = 3.54645755306951e-318, theta = -3.57143978277452e+250)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)