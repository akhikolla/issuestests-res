testlist <- list(a = 0, b = 0, theta = 4.44412048434201e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)