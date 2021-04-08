testlist <- list(a = -6.67761414550082e+153, b = 2.65354964653776e-256, theta = -6.6776141345828e+153)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)