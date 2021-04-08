testlist <- list(a = 0, b = 0, theta = 1.2102888974663e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)