testlist <- list(a = 0, b = 0, theta = 1.88976552261627e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)