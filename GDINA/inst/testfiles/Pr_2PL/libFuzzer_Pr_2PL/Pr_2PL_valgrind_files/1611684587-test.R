testlist <- list(a = -8.44451166446851e-55, b = -8.44451166446868e-55, theta = 5.41648039750555e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)