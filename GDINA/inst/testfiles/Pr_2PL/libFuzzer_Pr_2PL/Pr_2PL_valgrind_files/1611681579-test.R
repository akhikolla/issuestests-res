testlist <- list(a = 7.32823854590315e+223, b = 6.22623865398037e-109, theta = 1.65928686390197e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)