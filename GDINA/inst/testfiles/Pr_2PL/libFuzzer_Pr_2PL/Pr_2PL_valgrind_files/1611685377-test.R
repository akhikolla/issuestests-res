testlist <- list(a = 0, b = 0, theta = 8.2564164810098e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)