testlist <- list(a = 0, b = 0, theta = 5.97819431467908e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)