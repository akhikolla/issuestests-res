testlist <- list(a = 0, b = 0, theta = 4.64517523217732e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)