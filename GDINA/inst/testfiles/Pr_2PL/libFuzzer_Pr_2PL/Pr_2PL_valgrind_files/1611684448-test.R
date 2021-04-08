testlist <- list(a = 0, b = 0, theta = 4.05133829589822e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)