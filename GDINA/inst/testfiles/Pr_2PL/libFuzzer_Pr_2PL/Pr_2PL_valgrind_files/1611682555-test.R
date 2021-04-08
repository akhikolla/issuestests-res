testlist <- list(a = 0, b = 0, theta = 4.08423022220446e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)