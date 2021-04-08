testlist <- list(a = 0, b = 0, theta = 8.28893242335955e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)