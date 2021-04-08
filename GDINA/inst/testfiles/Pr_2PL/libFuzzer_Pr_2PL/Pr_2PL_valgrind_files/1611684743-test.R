testlist <- list(a = 0, b = 0, theta = 7.31217155845045e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)