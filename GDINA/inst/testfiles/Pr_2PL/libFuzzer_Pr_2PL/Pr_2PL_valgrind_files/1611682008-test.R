testlist <- list(a = 0, b = 0, theta = 1.57558512597093e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)