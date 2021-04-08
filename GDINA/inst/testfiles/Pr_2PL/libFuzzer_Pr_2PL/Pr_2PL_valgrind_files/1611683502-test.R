testlist <- list(a = 0, b = 0, theta = 6.63125567066758e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)