testlist <- list(a = 0, b = 0, theta = 6.39222132589405e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)