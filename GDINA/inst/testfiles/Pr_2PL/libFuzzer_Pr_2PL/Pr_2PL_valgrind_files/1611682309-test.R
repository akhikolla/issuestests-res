testlist <- list(a = 3.23161097932102e-115, b = 9.07652344884246e+223, theta = 1.00084491914435e+65)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)