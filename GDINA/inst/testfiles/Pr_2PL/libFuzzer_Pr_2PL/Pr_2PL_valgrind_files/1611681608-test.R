testlist <- list(a = 0, b = 0, theta = 5.33590897508546e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)