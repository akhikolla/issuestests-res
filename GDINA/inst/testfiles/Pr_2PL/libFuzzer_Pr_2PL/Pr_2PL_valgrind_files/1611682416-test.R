testlist <- list(a = 0, b = 0, theta = 6.15259948766104e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)