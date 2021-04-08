testlist <- list(a = 0, b = 0, theta = 9.49100105661035e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)