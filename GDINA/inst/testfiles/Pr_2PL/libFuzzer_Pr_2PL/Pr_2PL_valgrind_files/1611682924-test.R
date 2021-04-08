testlist <- list(a = 0, b = 0, theta = 1.63286225622303e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)