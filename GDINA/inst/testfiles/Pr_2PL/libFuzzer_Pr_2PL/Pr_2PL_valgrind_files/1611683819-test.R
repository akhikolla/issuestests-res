testlist <- list(a = 2.7334924660262e+161, b = 1.375625612038e+214, theta = 6.96742180489936e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)