testlist <- list(a = 0, b = 0, theta = 5.83657108899059e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)