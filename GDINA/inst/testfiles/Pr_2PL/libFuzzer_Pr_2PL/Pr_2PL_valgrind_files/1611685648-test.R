testlist <- list(a = 1.91374883209651e+214, b = 1.91374883209651e+214, theta = 1.91374883209648e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)