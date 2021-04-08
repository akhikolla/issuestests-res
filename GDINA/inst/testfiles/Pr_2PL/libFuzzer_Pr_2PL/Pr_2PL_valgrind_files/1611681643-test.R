testlist <- list(a = 0, b = 0, theta = 9.43665383556781e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)