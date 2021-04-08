testlist <- list(a = 7.90505033345994e-323, b = 0, theta = 2.66183152018684e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)