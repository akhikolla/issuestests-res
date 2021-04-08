testlist <- list(a = 0, b = 0, theta = 2.64354764463817e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)