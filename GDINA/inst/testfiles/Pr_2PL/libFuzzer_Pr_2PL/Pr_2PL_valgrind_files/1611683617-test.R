testlist <- list(a = 0, b = 0, theta = 3.85371203756172e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)