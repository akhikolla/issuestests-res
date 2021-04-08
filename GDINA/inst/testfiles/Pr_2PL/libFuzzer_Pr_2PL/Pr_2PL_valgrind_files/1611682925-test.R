testlist <- list(a = 1.10639270315221e+74, b = NaN, theta = 1.10639270454866e+74)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)