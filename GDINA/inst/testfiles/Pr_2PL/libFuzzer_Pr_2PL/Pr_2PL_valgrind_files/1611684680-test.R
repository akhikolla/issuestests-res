testlist <- list(a = 0, b = 0, theta = 4.71083065594785e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)