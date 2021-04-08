testlist <- list(a = 3.23785921002061e-319, b = 0, theta = 1.06559867695609e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)