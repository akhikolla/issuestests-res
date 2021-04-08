testlist <- list(a = 1.50404515997618e+193, b = 2.69412000542544e+44, theta = 3.13667310372255e+151)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)