testlist <- list(a = 0, b = 0, theta = 1.38338380835549e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)