testlist <- list(a = -1.07730874267432e+236, b = 3.86000577505927e-304, theta = -1.07730874266097e+236)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)