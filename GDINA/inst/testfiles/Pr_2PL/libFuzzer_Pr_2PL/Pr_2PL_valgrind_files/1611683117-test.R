testlist <- list(a = 1.17523295108582e+214, b = 7.23787076403913e+159, theta = 3.25141518860486e+161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)