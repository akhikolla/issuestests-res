testlist <- list(a = 0, b = 0, theta = 2.84532405439974e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)