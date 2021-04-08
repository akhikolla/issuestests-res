testlist <- list(a = 5.61333727981723e+112, b = 5.61333727981723e+112, theta = 5.61333727981723e+112)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)