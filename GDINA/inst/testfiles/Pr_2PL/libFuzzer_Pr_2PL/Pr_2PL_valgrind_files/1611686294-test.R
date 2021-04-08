testlist <- list(a = 5.59504565543767e+141, b = 5.59504565543767e+141, theta = 5.59504565543761e+141)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)