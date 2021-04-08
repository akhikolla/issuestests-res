testlist <- list(a = 0, b = 0, theta = 3.4334494238306e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)