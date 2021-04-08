testlist <- list(a = 1.75261861113484e+243, b = 1.23971598178855e+224, theta = 4.89516248918413e-307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)