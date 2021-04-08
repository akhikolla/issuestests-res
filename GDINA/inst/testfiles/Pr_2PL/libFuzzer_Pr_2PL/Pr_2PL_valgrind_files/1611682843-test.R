testlist <- list(a = 0, b = 0, theta = 5.82997462092671e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)