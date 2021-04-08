testlist <- list(a = 1.03472181600513e-259, b = 9.07655807868997e+223, theta = 9.07657702983906e+223)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)