testlist <- list(a = 0, b = 0, theta = 7.4673081712446e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)