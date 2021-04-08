testlist <- list(a = 0, b = 0, theta = 3.25166340416541e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)