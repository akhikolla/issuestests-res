testlist <- list(a = 0, b = 0, theta = 5.80823573250969e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)