testlist <- list(a = 0, b = 0, theta = 4.19017074237961e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)