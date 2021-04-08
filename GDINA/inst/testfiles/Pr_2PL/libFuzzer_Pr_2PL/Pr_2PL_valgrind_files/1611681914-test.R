testlist <- list(a = 1.26480805335359e-320, b = 0, theta = 1.97379225513578e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)