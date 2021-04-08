testlist <- list(a = 0, b = 0, theta = 3.17684858670259e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)