testlist <- list(a = 0, b = 0, theta = 1.88306599245866e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)