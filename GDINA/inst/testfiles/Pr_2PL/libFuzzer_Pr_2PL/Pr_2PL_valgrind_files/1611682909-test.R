testlist <- list(a = 0, b = 0, theta = 5.34430809106476e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)