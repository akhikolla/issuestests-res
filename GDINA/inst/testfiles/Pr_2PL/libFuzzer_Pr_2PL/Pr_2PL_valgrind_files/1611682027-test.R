testlist <- list(a = 7.68463292287559e+49, b = 7.68463292287559e+49, theta = 7.68463292287559e+49)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)