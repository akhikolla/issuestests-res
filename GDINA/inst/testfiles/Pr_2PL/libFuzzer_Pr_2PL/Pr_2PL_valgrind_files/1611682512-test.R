testlist <- list(a = 0, b = 0, theta = 2.49890285976644e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)