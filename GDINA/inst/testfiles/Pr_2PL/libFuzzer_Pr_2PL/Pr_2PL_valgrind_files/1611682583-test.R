testlist <- list(a = -9.23923411592227e+32, b = -9.23923411592227e+32, theta = -9.23923411592199e+32)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)