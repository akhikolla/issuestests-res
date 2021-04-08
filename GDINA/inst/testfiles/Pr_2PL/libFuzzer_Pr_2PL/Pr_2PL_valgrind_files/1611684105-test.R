testlist <- list(a = 2.58656327061234e-231, b = 2.58656327061469e-231, theta = 8.72577983728015e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)