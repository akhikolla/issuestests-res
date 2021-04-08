testlist <- list(a = 8.81442566340225e-280, b = 1.63924605265273e+199, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)