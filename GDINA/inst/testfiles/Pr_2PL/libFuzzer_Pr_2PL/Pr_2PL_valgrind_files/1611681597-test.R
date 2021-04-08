testlist <- list(a = 5.45111421425143e-317, b = 0, theta = 1.78388675173214e+127)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)