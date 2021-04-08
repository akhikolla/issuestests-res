testlist <- list(a = 0, b = 0, theta = 1.28753507306229e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)