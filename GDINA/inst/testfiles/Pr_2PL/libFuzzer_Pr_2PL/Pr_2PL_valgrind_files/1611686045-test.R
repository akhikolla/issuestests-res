testlist <- list(a = 0, b = 0, theta = 5.63234836259021e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)