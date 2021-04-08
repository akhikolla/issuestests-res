testlist <- list(a = 3.21867040241349e-57, b = 3.21867040241349e-57, theta = 3.2186704024136e-57)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)