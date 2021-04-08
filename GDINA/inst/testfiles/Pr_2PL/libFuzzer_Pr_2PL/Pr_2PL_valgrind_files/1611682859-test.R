testlist <- list(a = 0, b = 0, theta = 3.95252516672997e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)