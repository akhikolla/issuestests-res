testlist <- list(a = 0, b = 0, theta = 3.57579517111956e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)