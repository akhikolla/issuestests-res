testlist <- list(a = 0, b = 0, theta = 9.48606040015193e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)