testlist <- list(a = 1.06559819066772e-255, b = 1.1031304526204e+217, theta = 9.11756889601724e+210)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)