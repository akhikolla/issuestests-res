testlist <- list(a = 3.73819701923581e-317, b = 0, theta = 1.35999696807035e+248)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)