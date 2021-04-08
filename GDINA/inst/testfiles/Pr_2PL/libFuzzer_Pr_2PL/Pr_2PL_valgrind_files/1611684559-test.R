testlist <- list(a = 0, b = 0, theta = 8.05327002721232e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)