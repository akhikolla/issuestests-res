testlist <- list(a = -1.03843103598767e+34, b = -3.198836313505e+307, theta = -9.23923411592227e+32)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)