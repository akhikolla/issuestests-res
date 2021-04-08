testlist <- list(a = 0, b = 0, theta = 2.08742735367927e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)