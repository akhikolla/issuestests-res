testlist <- list(a = 1.38553270466618e-134, b = 1.38553270466618e-134, theta = -8.94941615333263e+215)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)