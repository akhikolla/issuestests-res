testlist <- list(a = -1.26836415511693e-30, b = -1.26836459270829e-30, theta = 1.38553270466618e-134)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)