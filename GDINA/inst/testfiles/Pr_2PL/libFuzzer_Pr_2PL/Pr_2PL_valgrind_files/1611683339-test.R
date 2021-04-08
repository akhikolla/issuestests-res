testlist <- list(a = 9.98586254339391e-315, b = 0, theta = 2.06842847026748e+272)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)