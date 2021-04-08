testlist <- list(a = 0, b = 0, theta = 3.99429676690659e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)