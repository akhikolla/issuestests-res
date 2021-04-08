testlist <- list(a = 0, b = 0, theta = 1.29395792645822e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)