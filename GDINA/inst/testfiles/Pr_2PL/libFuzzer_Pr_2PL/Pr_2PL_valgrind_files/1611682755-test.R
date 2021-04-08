testlist <- list(a = -2.04220038872464e-301, b = 1.10639270315221e+74, theta = 3.25060610368331e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)