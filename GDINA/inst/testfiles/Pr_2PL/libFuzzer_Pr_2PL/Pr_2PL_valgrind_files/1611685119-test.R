testlist <- list(a = 0, b = 0, theta = 2.93616815173339e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)