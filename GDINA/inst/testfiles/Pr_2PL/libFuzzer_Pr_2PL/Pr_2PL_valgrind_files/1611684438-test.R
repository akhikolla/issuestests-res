testlist <- list(a = 0, b = 0, theta = 2.58883486498257e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)