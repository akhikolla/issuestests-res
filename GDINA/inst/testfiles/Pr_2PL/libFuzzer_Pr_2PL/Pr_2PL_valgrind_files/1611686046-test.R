testlist <- list(a = 1.38241720848787e+306, b = 1.38241720848787e+306, theta = -1.07567531393804e-204)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)