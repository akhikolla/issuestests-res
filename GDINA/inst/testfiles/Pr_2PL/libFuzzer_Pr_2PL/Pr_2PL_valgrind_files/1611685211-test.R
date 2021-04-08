testlist <- list(a = 0, b = 0, theta = 1.35324580395917e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)