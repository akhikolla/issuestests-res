testlist <- list(a = 0, b = 0, theta = 6.52166652510445e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)