testlist <- list(a = 0, b = 0, theta = 8.20148972096469e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)