testlist <- list(a = 1.07817237139332e+65, b = 1.68048229143609e+117, theta = 1.39067116156701e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)