testlist <- list(a = 2.58883486497763e-312, b = 1.26480805335359e-320, theta = 5.43230890112964e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)