testlist <- list(a = 0, b = 0, theta = 4.89124989382834e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)