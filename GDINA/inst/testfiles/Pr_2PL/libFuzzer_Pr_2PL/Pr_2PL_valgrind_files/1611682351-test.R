testlist <- list(a = 0, b = 0, theta = 1.5236984517744e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)