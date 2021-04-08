testlist <- list(a = 0, b = 0, theta = 1.77863632502849e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)