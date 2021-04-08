testlist <- list(a = 0, b = 0, theta = 5.45991945219162e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)