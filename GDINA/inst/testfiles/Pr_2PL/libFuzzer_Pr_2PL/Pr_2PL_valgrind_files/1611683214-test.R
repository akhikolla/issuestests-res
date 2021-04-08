testlist <- list(a = 1.10764996807187e+175, b = 3.23012000200563e-115, theta = 1.12414655062169e+79)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)