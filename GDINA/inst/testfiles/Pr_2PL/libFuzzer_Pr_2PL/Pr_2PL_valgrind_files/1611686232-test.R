testlist <- list(a = 0, b = 0, theta = 1.06559613637088e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)