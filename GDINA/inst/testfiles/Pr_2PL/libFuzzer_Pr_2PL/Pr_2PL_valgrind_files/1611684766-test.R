testlist <- list(a = 0, b = 0, theta = 6.86751247719333e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)