testlist <- list(a = 1.91374883039681e+214, b = 1.91374883209651e+214, theta = 6.95335597361594e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)