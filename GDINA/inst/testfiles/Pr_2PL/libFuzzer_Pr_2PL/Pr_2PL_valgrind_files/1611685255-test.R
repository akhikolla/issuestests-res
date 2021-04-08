testlist <- list(a = 0, b = 0, theta = 5.69114217444532e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)