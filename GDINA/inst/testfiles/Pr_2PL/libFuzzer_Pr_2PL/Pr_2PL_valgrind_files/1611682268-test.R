testlist <- list(a = 1.00034325468188e+65, b = 9.07655807842013e+223, theta = 1.68048260612345e+117)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)