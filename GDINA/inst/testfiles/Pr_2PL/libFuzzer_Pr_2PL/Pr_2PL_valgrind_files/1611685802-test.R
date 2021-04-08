testlist <- list(a = 2.12199579096527e-313, b = 0, theta = 1.08646216876508e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)