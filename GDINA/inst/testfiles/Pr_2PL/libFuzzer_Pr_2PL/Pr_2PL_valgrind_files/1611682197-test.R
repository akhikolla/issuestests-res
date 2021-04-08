testlist <- list(a = 0, b = 0, theta = 6.74045721679089e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)