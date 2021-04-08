testlist <- list(a = -1.34765550943381e+28, b = NaN, theta = -1.34756237693404e+28)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)