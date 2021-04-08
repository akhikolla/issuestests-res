testlist <- list(a = 0, b = 0, theta = 7.95748548092782e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)