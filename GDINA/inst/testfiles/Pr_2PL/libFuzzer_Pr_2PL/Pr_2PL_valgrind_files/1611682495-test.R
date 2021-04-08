testlist <- list(a = -9.77719780333789e-292, b = -9.77719780333789e-292,      theta = -5.87927426194761e-294)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)