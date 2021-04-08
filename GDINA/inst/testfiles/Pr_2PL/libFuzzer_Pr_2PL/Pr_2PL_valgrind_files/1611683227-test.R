testlist <- list(a = 0, b = 0, theta = 1.41994466614774e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)