testlist <- list(a = 0, b = 0, theta = 1.82804288961261e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)