testlist <- list(a = 0, b = 0, theta = 8.35267380859211e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)