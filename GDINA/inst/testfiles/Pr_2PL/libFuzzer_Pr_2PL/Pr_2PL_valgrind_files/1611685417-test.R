testlist <- list(a = 2.85462523973359e-312, b = 0, theta = -3.1081889931106e-277)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)