testlist <- list(a = 3.95252516672997e-323, b = 3.23790861658519e-318, theta = 5.68604468303116e-270)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)