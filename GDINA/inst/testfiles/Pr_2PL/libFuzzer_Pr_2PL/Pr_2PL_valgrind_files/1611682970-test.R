testlist <- list(a = 2.58656327061469e-231, b = 2.58656327061469e-231, theta = 2.58656327061469e-231)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)