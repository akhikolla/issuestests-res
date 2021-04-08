testlist <- list(a = 0, b = 0, theta = 4.4451086156337e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)