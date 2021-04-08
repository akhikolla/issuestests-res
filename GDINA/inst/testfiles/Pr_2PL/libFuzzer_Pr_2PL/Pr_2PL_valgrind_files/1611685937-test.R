testlist <- list(a = 4.94065645841247e-323, b = 0, theta = 2.59032689326815e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)