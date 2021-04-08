testlist <- list(a = -1.58685396651097e+202, b = NaN, theta = -1.58685396651097e+202)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)