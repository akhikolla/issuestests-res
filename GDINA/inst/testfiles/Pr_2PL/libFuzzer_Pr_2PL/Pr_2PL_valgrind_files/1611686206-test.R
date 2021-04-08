testlist <- list(a = 0, b = 0, theta = 6.42285339593621e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)