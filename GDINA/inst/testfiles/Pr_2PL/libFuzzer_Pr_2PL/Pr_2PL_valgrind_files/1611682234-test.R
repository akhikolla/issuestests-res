testlist <- list(a = 0, b = 0, theta = 4.17880723252526e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)