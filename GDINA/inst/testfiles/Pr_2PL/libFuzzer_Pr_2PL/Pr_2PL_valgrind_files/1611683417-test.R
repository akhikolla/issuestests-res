testlist <- list(a = -9.23923411592227e+32, b = 2.51410244542777e-319, theta = -9.23923412086865e+32)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)