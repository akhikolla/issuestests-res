testlist <- list(a = 4.44172304180766e+291, b = 4.44172304180766e+291, theta = 4.44172304180766e+291)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)