testlist <- list(a = 0, b = 0, theta = 7.54638505768469e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)