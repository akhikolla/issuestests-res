testlist <- list(a = 0, b = 0, theta = 4.81121125920206e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)