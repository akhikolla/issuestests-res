testlist <- list(a = 0, b = 0, theta = 4.17337251042101e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)