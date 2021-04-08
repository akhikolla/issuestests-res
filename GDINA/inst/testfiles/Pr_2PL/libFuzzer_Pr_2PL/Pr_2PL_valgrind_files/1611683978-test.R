testlist <- list(a = 0, b = 0, theta = 5.76347733752164e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)