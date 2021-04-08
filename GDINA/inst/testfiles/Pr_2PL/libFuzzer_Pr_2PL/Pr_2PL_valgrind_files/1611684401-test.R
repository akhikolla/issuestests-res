testlist <- list(a = 1.29516344663408e-317, b = 0, theta = 3.36488348756639e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)