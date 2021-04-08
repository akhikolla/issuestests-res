testlist <- list(a = 1.12414666149604e+79, b = 5.36938359308786e+169, theta = 6.78871216114128e+199)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)