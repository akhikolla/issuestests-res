testlist <- list(a = 0, b = 0, theta = 9.52531885637048e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)