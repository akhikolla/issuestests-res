testlist <- list(a = 0, b = 0, theta = 1.36806777333441e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)