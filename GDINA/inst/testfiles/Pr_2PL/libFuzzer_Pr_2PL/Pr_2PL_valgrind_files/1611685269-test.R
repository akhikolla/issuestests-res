testlist <- list(a = 0, b = 0, theta = 3.06701130968871e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)