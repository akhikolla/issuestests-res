testlist <- list(a = 0, b = 0, theta = 9.10811500305276e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)