testlist <- list(a = 0, b = 0, theta = 8.74496193139006e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)