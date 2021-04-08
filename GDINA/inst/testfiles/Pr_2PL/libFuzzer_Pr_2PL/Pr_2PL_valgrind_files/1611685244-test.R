testlist <- list(a = 3.40865770378793e-318, b = 0, theta = 6.00770281316271e-307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)