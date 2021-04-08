testlist <- list(a = 2.12199579096527e-313, b = 0, theta = 1.28951133564565e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)