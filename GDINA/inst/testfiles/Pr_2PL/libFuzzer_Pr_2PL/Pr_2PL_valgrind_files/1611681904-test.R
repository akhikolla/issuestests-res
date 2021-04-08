testlist <- list(a = 4.60780819354288e+101, b = 1.1945305291615e+103, theta = 1.19453027773804e+103)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)