testlist <- list(a = 0, b = 0, theta = 2.56914135837448e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)