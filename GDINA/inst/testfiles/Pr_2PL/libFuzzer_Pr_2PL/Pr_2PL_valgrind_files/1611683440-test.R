testlist <- list(a = 0, b = 0, theta = 3.65608577922522e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)