testlist <- list(a = 1.26925464416616e-320, b = 0, theta = -4.03837867776917e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)