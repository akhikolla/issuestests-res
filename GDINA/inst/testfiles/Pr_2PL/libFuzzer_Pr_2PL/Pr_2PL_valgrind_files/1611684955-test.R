testlist <- list(a = 1.96808407167164e+243, b = 1.96808407167164e+243, theta = 1.96808407167164e+243)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)