testlist <- list(a = 0, b = 0, theta = 8.32236159664907e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)