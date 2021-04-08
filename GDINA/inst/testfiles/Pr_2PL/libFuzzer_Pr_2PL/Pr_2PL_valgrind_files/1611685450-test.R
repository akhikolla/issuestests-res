testlist <- list(a = -1.07730874267432e+236, b = -9.25596382725918e+61, theta = -1.07730874266097e+236)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)