testlist <- list(a = 1.17233881301217e+214, b = 1.68048229123605e+117, theta = 1.2774132261532e+238)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)