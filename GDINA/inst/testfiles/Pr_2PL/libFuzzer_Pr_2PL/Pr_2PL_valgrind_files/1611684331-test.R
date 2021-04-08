testlist <- list(a = 0, b = 0, theta = 7.48460046884904e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)