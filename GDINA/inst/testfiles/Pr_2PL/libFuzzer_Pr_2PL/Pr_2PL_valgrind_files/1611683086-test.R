testlist <- list(a = 0, b = 0, theta = 1.33397724377137e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)