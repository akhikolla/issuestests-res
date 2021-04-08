testlist <- list(a = -3.54967756060758e+250, b = 1.32522781278737e-309, theta = 1.7641433959624e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)