testlist <- list(a = 0, b = 0, theta = 5.39599773299832e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)