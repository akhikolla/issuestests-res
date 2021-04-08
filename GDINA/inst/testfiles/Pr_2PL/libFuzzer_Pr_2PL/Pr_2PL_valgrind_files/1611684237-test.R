testlist <- list(a = 2.36363587762845e-312, b = 0, theta = 2.46003930923485e+198)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)