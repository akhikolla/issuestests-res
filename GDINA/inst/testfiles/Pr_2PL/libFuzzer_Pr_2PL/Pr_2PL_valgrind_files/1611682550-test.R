testlist <- list(a = 0, b = 0, theta = 1.3404000971673e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)