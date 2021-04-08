testlist <- list(a = 0, b = 0, theta = 2.42289792720547e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)