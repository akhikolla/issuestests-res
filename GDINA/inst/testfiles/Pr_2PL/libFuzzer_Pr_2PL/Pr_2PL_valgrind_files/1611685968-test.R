testlist <- list(a = 0, b = 0, theta = 1.60546631616113e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)