testlist <- list(a = 0, b = 0, theta = 1.26777244722864e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)