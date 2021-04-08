testlist <- list(a = 6.28281542927896e-317, b = 0, theta = 2.58656327061469e-231)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)