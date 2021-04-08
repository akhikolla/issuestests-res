testlist <- list(a = 0, b = 0, theta = 5.57009609121421e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)