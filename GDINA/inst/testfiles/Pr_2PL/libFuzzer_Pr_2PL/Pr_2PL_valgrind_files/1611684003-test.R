testlist <- list(a = 0, b = 0, theta = 2.27053549701465e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)