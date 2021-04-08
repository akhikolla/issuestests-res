testlist <- list(a = 2.05226840064919e-289, b = 0, theta = 1.49296756860308e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)