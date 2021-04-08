testlist <- list(a = 0, b = 0, theta = 1.39065085318008e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)