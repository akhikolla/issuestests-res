testlist <- list(a = 1.10639270315221e+74, b = 1.10639270315221e+74, theta = 1.1063927031522e+74)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)