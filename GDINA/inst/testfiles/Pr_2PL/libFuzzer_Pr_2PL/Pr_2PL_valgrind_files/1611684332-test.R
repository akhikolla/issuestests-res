testlist <- list(a = 0, b = 0, theta = 2.56173037368686e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)