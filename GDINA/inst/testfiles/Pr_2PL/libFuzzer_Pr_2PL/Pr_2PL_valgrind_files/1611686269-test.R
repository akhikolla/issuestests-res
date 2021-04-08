testlist <- list(a = 2.53014391740497e-258, b = 0, theta = 1.33951282882997e+248)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)