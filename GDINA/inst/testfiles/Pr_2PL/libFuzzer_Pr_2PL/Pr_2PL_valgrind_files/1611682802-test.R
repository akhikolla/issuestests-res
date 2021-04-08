testlist <- list(a = 0, b = 0, theta = 1.87744945419674e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)