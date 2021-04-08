testlist <- list(a = 4.78210139740299e+180, b = 6.02669610142975e+175, theta = 8.92489319913998e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)