testlist <- list(a = 0, b = 0, theta = 4.54572508440927e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)