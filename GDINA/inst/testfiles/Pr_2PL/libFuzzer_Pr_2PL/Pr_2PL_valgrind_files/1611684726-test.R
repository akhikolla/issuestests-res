testlist <- list(a = 0, b = 0, theta = 2.94789307060767e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)