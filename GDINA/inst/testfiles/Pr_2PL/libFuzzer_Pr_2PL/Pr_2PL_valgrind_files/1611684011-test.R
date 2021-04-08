testlist <- list(a = 0, b = 0, theta = 9.83190635224081e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)