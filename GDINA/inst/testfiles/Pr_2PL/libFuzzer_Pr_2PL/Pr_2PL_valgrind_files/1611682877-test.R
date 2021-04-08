testlist <- list(a = 0, b = 0, theta = 1.53379858142512e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)