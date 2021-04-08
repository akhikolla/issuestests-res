testlist <- list(a = 1.67982319586024e-322, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)