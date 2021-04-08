testlist <- list(a = 0, b = 0, theta = 1.26826651287448e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)