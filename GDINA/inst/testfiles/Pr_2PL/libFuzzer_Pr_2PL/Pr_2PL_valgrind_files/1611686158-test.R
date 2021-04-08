testlist <- list(a = 0, b = 0, theta = 8.26400779965815e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)