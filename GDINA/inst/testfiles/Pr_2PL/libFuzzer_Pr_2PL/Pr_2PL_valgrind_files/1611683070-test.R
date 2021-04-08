testlist <- list(a = 0, b = 0, theta = 2.63386395797969e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)