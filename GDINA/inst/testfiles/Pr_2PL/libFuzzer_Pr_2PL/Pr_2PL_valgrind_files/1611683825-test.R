testlist <- list(a = 1.30345461885676e+190, b = 1.30345461885193e+190, theta = -9.23867484901243e+32)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)