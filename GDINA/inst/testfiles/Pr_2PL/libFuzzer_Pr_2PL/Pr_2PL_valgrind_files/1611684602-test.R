testlist <- list(a = 3.26470182890964e-260, b = 2.58656327061469e-231, theta = 2.58656327061381e-231)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)