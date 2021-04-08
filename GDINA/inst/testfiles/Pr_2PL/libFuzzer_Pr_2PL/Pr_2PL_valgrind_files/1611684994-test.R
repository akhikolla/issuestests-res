testlist <- list(a = 0, b = 0, theta = 2.12199579590593e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)