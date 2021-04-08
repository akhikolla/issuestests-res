testlist <- list(a = 0, b = 0, theta = 5.59504565543763e+141)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)