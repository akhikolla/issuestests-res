testlist <- list(a = 0, b = 0, theta = 1.90648105292641e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)