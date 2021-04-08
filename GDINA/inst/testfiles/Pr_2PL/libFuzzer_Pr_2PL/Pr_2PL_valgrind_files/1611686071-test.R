testlist <- list(a = 0, b = 0, theta = 9.11794527898836e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)