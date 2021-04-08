testlist <- list(a = 0, b = -1.60022905141618e+208, theta = 3.18092981583298e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)