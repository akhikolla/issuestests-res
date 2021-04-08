testlist <- list(a = 0, b = 0, theta = 5.87839305421915e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)