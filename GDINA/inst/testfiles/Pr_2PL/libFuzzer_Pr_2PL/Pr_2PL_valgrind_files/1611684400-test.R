testlist <- list(a = 0, b = 0, theta = 9.40644172132462e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)