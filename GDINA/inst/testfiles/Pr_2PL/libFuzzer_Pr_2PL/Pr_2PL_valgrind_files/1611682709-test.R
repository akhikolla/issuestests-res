testlist <- list(a = 0, b = 2.10538531976219e-314, theta = 3.25079878928519e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)