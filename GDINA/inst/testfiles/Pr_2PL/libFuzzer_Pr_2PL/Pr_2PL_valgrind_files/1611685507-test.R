testlist <- list(a = -6.27743856217438e+66, b = 1.38553270466623e-134, theta = -6.27743856220574e+66)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)