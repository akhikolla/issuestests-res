testlist <- list(a = 0, b = 0, theta = 3.37813432818786e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)