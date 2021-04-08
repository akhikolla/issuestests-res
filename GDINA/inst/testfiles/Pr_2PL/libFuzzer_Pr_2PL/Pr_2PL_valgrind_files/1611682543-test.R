testlist <- list(a = 0, b = 0, theta = 5.78056805634258e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)