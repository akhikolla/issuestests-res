testlist <- list(a = 1.30345461885193e+190, b = 1.30345461885193e+190, theta = 1.30192548198268e+190)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)