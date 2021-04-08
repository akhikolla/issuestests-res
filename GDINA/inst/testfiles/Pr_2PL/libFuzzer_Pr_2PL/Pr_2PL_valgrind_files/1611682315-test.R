testlist <- list(a = 0, b = 0, theta = 8.25795351923401e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)