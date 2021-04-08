testlist <- list(a = 1.78388675173214e+127, b = 1.78388675173214e+127, theta = 1.78388675229768e+127)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)