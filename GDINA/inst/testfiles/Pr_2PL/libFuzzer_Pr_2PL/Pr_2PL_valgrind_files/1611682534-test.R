testlist <- list(a = 1.38553270466618e-134, b = 1.38553270466618e-134, theta = 1.38553270466618e-134)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)