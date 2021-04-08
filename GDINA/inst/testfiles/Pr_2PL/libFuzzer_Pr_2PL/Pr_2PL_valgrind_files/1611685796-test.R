testlist <- list(a = -1.46793673809052e+115, b = -1.46791787790489e+115,      theta = -7.34355873721195e+211)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)