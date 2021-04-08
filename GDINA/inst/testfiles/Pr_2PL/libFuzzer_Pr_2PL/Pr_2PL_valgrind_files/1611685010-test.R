testlist <- list(a = 6.47581723317039e-319, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)