testlist <- list(a = 0, b = 0, theta = 1.7751778655076e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)