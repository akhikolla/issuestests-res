testlist <- list(a = 0, b = 0, theta = 8.25793672100206e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)