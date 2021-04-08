testlist <- list(a = 0, b = 0, theta = 1.9021527364888e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)