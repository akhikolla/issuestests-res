testlist <- list(a = 0, b = 0, theta = 1.54873572244306e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)