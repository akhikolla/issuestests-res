testlist <- list(a = 5.68607356614117e-270, b = 5.68607356614117e-270, theta = 5.68607356614783e-270)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)