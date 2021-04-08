testlist <- list(a = 9.53282412436824e-130, b = 9.53282412436824e-130, theta = 9.53282312727743e-130)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)