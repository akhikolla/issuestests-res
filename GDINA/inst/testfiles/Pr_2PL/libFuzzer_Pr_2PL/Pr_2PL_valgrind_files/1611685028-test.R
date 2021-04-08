testlist <- list(a = 0, b = 0, theta = 9.98012604599318e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)