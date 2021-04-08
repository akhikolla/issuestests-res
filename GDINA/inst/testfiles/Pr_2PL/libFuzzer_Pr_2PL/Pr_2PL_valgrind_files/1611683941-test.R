testlist <- list(a = 156842099844.925, b = 156842099844.518, theta = 4.4207816532212e+262)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)