testlist <- list(a = 0, b = 0, theta = 1.77764819373681e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)