testlist <- list(a = 0, b = 0, theta = 3.08548936484317e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)