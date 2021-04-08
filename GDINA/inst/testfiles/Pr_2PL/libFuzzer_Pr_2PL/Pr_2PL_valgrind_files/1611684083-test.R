testlist <- list(a = 0, b = 0, theta = 5.46834151466938e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)