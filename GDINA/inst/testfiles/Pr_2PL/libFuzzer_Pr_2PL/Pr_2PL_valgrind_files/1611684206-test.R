testlist <- list(a = 0, b = 0, theta = 6.46879253864863e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)